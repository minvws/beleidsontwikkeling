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
from re import Match
from mkdocs.config.defaults import MkDocsConfig
from mkdocs.structure.files import File, Files
from mkdocs.structure.pages import Page
import markdown


# @todo
def on_page_markdown(mark: str, *, page: Page, config: MkDocsConfig, files: Files):

# Replace callback
    def replace(_: Match):
        Type = _[1];
        Title = _[2];
        Body = re.sub("^>\s*", '\n', _[3], flags=re.I | re.M);
        Body = re.sub("\\\\\n", '\n', Body, flags=re.I | re.M);
        if len(Title) == 0:
          Title = Type;

        # return "".join(["<div class='markdown-alert markdown-alert-", Type.lower(), "'>",
         # "<p class='markdown-alert-title'>",
          # Title,
          # "</p><p>",
          # markdown.markdown(Body, extensions=['pymdownx.emoji']),
          # "</p></div>\n\n"]);
        return "";

    mark = re.sub(
        r'>\s*\[!(IMPORTANT|NOTE|WARNING|TIP|CAUTION)\]\s*([0-9A-Za-z\.\ \?]*)?\s*\n((?:>.*\n?)*)',
        lambda match: replace(match),
        mark,
        flags=re.I | re.M,
    )

    return mark