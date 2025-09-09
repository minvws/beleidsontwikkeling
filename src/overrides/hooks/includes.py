#
# Copyright (C) 2025 Ministerie van Volksgezondheid, Welzijn en Sport
#
# Licensed under the EUPL, Version 1.2 or – as soon they will be approved by
# the European Commission - subsequent versions of the EUPL (the "Licence");
# You may not use this work except in compliance with the Licence.
# You may obtain a copy of the Licence at:
#
# https://joinup.ec.europa.eu/software/page/eupl
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the Licence is distributed on an "AS IS" basis,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the Licence for the specific language governing permissions and
# limitations under the Licence.
#

import re
import requests
from re import Match
from mkdocs.config.defaults import MkDocsConfig
from mkdocs.structure.files import File, Files
from mkdocs.structure.pages import Page
import markdown
import logging

log = logging.getLogger(f"mkdocs.plugins.{__name__}")

# @todo
def on_page_markdown(mark: str, *, page: Page, config: MkDocsConfig, files: Files):

# Replace callback
    def replace(_: Match):
        try:
            response = requests.get("".join(["https://hackmd.io/", _[2], "/download"]) , timeout=3);
        except requests.exceptions.RequestException as e:
            log.warning("".join(["Failed to download HackMD file: ", _[2]]));
            return "";

        if response.status_code == 200:
            output = "";
            for line in response.text.splitlines():
                output += _[1] + line + "\n";
            return output;
        else:
            log.warning("".join(["Failed to download HackMD file: ", _[2]]));
            return "";

    mark = re.sub(
        r'(.*){%hackmd (.*) %}',
        lambda match: replace(match),
        mark,
        flags=re.I | re.M,
    )

    return mark