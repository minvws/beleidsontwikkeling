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
from mkdocs.config.defaults import MkDocsConfig
from mkdocs.structure.files import File, Files
from mkdocs.structure.pages import Page
from re import Match
import markdown

# @todo
def on_page_markdown(mark: str, *, page: Page, config: MkDocsConfig, files: Files):

    mark = "<h1 class=\"title\">" + page.title + "</h1>\n" + mark;

    return mark;