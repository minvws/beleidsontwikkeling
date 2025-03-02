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
        Body = re.sub("^>\s*", '\n', _[2], flags=re.I | re.M);
        Body = re.sub("\\\\\n", '\n', Body, flags=re.I | re.M);

        return "".join(["<div class='colorblock-alert colorblock-alert-", Type.lower(), "'>",
         "<p>",
          markdown.markdown(Body, extensions=['pymdownx.emoji']),
          "</p></div>\n\n"]);

    mark = re.sub(
        r':::(info|warning)\n(.*?)\n:::',
        lambda match: replace(match),
        mark,
        flags=re.I | re.DOTALL,
    )

    return mark