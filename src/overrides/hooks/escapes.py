import re
from mkdocs.config.defaults import MkDocsConfig
from mkdocs.structure.files import File, Files
from mkdocs.structure.pages import Page
from re import Match
import markdown


# @todo
def on_page_markdown(mark: str, *, page: Page, config: MkDocsConfig, files: Files):

    def replace(_: Match):
        return _[1] + _[2] + "\n";

    mark = re.sub(
        r'(.*)\\(.*)\n',
        lambda match: replace(match),
        mark,
        flags=re.I | re.M,
    )

    return mark