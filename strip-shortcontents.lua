-- strip-shortcontents.lua
function Div(el)
  if el.classes:includes("element-shortcontents") and el.identifier == "SEC_Shortcontents" then
    return {} -- remove the div
  end
end
