--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY Memo Mushakil Aliraqi          ▀▄ ▄▀ 
  ▀▄ ▄▀     BY Memo (@ii02ii)                ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY Memo Aliraqi       ▀▄ ▄▀   
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
  --]]
  
  do
  
  function ii02ii(msg, matches)
  local reply_id = msg['id']
    local S = ' ✋🏻🤖   آلہٰسہٰورس    DevSaqt  \n\n  🏌 آلآصہٰدآر 👲🏻 V1  \n\n⁉️🤖   مہٰوقہٰع آلہٰمہٰصہٰدر  \n \n https://github.com/ii02ii/DevSaqt \n\n⁉️🕵   مہٰطہٰور آلہٰسہٰورس  : @ii02ii \n\n👾   بہٰوتہٰ تہٰوآصہٰل آلہٰمہٰطہٰوريہٰن  :  @ii02ii_bot \n \n🎸🤖   قہٰنہٰآة آلہٰسہٰورس  :  @Ch_Dev '  reply_msg(reply_id, S, ok_cb, false)
  end
  
  return {
    patterns = {
  "^(الاصدار)$",
    }, 
    run = ii02ii 
  }
  
  end
