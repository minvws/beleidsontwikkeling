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

local class_colors = {
  oud       = "oud",
  nieuw     = "nieuw",
  variabele = "variabele"
}

local function escape_latex(str)
  return str:gsub("[\\{}#%$&_^~%%]", {
    ["\\"]="\\textbackslash{}", ["{"]="\\{", ["}"]="\\}", ["#"]="\\#",
    ["$"]="\\$", ["%"]="\\%", ["&"]="\\&", ["_"]="\\_", ["^"]="\\^{}", ["~"]="\\~{}"
  })
end

function Span(el)
  if el.classes then
    local cls = el.classes[1]
    local color_name = class_colors[cls]
    if color_name then
      local content = escape_latex(pandoc.utils.stringify(el.content))
      return pandoc.RawInline("latex", string.format("{\\sethlcolor{%s}\\hl{%s}}", color_name, content))
    end
  end
end
