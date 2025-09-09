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

import os
from mkdocs.config.defaults import MkDocsConfig
from mkdocs.structure.pages import Page
from mkdocs.structure.files import Files
from mkdocs.utils import get_relative_url

# @todo
def on_page_markdown(mark: str, *, page: Page, config: MkDocsConfig, files: Files):

    # Get the source filename (e.g., "guide/intro.md")
    pdf_url = get_relative_url(os.path.splitext(os.path.basename(page.file.abs_src_path))[0] + ".pdf", page.url);
    icon_url = get_relative_url("assets/img/pdf.svg", page.url);

    if(os.path.isfile(page.file.abs_src_path.replace('.md', '.pdf'))):
        mark = "<h1 class=\"title\">" + page.title + "&nbsp;<a href=\"" + pdf_url + "\"><img src=\"" + icon_url + "\" width=\"30\" /></a></h1>\n" + mark;
    else:
        mark = "<h1 class=\"title\">" + page.title + "</h1>\n" + mark;

    return mark;