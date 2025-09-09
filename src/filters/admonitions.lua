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

local remove_types = { "Note", "Warning", "Tip", "Caution", "Info", "Important" }

function BlockQuote(block)
  if #block.content > 0 and block.content[1].t == "Para" then
    local first_para = pandoc.utils.stringify(block.content[1])
    for _, typ in ipairs(remove_types) do
      if first_para:match("^%[!" .. typ .. "%]") then
        return {}
      end
    end
  end
  return nil
end