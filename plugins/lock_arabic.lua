--[[
هم كولو خمط !!
ملف اللغة العربية ذاك  دائما يصير بي خطا بالريديس والكل يدري ؟
فشوفو هل ملف 
]]--
local function run(msg) 
    local data = load_data(_config.moderation.data) 
 if data[tostring(msg.to.id)]['settings']['lock_arabic'] == 'yes' then 
if not is_momod(msg) then 
 delete_msg(msg.id, ok_cb, true) 
end 
end 
end 

return {patterns = { 
"أ(.+)", 
"ب(.+)", 
"ت(.+)", 
"ث(.+)", 
"ج(.+)", 
"ح(.+)", 
"خ(.+)", 
"د(.+)", 
"ذ(.+)", 
"ر(.+)", 
"ز(.+)", 
"س(.+)", 
"ش(.+)", 
"ص(.+)", 
"ض(.+)", 
"ط(.+)", 
"ظ(.+)", 
"ع(.+)", 
"غ(.+)", 
"ف(.+)", 
"ق(.+)", 
"ك(.+)", 
"ل(.+)", 
"م(.+)", 
"ن(.+)", 
"ه(.+)", 
"و(.+)", 
"ي(.+)", 
  }, 
  run = run 
}
--[[
تم كتابة الملف من قبل ميمو مشآكل العراقي 
@II02II
قناتي 
@Ch_Dev
]]--
