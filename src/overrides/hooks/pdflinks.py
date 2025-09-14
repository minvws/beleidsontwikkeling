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
import re
from urllib.parse import urlparse
from mkdocs.plugins import BasePlugin
from mkdocs.config import config_options

def on_page_markdown(markdown, page, config, files):
    page_dir = os.path.dirname(page.file.src_path)

    # Regex to match Markdown links: [Text](link)
    link_pattern = re.compile(r'\[([^\]]+)\]\(([^)]+)\)')

    def replace_link(match):
        text, href = match.groups()

        if urlparse(href).scheme:
            return match.group(0)

        if os.path.splitext(href)[1]:
            return match.group(0)

        pdf_path = os.path.join(config['docs_dir'], page_dir, f"{href}.pdf")
        pdf_rel_url = f"{href}.pdf"

        if os.path.isfile(pdf_path):
            pdf_icon = f' <a href="{pdf_rel_url}"><img src="assets/img/pdf.svg" width="20" /></a>'
            return f"[{text}]({href}){pdf_icon}"
        return match.group(0)

    return link_pattern.sub(replace_link, markdown)
