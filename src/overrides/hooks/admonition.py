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