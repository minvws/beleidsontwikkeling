--
-- Copyright (C) 2025 Ministerie van Volksgezondheid, Welzijn en Sport
--
-- Licensed under the EUPL, Version 1.2 or – as soon they will be approved by
-- the European Commission - subsequent versions of the EUPL (the "Licence");
-- You may not use this work except in compliance with the Licence.
-- You may obtain a copy of the Licence at:
--
-- https://joinup.ec.europa.eu/software/page/eupl
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the Licence is distributed on an "AS IS" basis,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the Licence for the specific language governing permissions and
-- limitations under the Licence.
--

local block_types = {
  info    = { color = "#01689b", bg = "#cce7f4" },
  warning = { color = "#e89440", bg = "#fef4db" },
  note    = { color = "#7f8c8d", bg = "#ffffff" },
  tip     = { color = "#27ae60", bg = "#ffffff" },
  caution = { color = "#e67e22", bg = "#ffffff" },
}

function Div(el)
  for typ, spec in pairs(block_types) do
    if el.classes:includes(typ) then
      local border = spec.color:sub(2)
      local bg     = spec.bg:sub(2)
      local text   = spec.color:sub(2)

      -- All paragraphs, including title, go into body_blocks
      local body_blocks = {}
      for i, blk in ipairs(el.content) do
        table.insert(body_blocks, blk)
      end

      local result = {}

      -- Outer box (use inner background for gaps)
      local outer_begin = string.format(
        "\\fcolorbox[HTML]{%s}{%s}{%%\n\\begin{minipage}{0.97\\linewidth}\n",
        border, bg  -- outer background same as inner background
      )
      local outer_end = "\\end{minipage}}"
      table.insert(result, pandoc.RawBlock("latex", outer_begin))

      -- Inner boxes: each paragraph gets its own background-colored box
      for _, para in ipairs(body_blocks) do
        local inner_begin = string.format(
          "\\fcolorbox[HTML]{%s}{%s}{%%\n\\begin{minipage}{0.95\\linewidth}\n\\color[HTML]{%s}\\raggedright\n",
          bg, bg, text
        )
        local inner_end = "\\end{minipage}}"
        table.insert(result, pandoc.RawBlock("latex", inner_begin))
        table.insert(result, para)
        table.insert(result, pandoc.RawBlock("latex", inner_end))
        table.insert(result, pandoc.RawBlock("latex", "\\vspace{0.5em}")) -- small gap
      end

      table.insert(result, pandoc.RawBlock("latex", outer_end))
      return result
    end
  end
  return el
end
