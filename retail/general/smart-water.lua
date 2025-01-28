/run local a,b,c,d="Conjured Mana Bun","Stone Soup","SmartWater" d=GetMacroBody(c)EditMacro(c,c,nil,strsub(d,1,strfind(d,";\n")).."\n/use "..(GetItemCount(a)>0 and a or b));
/use Stone Soup