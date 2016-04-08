local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/close|open name : Lock Group Name
💭/close|open photo : Lock Group Photo
💭/close|open member : Lock Group Add
💭/close|open bot : Lock Group Add Bot

💭/close|open link : Lock Posting Link
💭/close|open sticker : Lock Posting Sticker
💭/close|open file  : Lock Posting File
💭/close|open audio : Lock Posting Audio

➕
✅Commands for control member
💭/kick : By <Reply|ID|Username>
💭/ban : By <Reply|ID|Username>
💭/unban : By <Reply|ID|Username>
💭/kickme : Kick Yourself Out Of Group

➕
✅Group control 
💭/rules : Send Group's Rules
💭/setrules <Write Rules>

💭/about : Send Group's Description
💭/setabout <Write Description>

💭/setphoto : Then Send Group's New Photo
💭/setname <Write Name>

💭/id : Send Group And Your ID
💭/id chat : Send Group's ID

💭/group settings : Send Group Settings
💭/getlink : Send Group's Link (To Pv)
💭/relink <ID Chat> : Change Group's Link And Send New Link (To Pv)

💭/modlist : Send List Of Group Moderators
💭/help : Send This Text

➕
✅ Group Promote  commands
💭/spromote : Set Group's Leader By <Reply|ID|Username>
💭/sdemote : Demote Group's Leader By <Reply|ID|Username>
💭/promote : Promote A New Moderator By <Reply|ID|Username>
💭/demote : Demote A Moderator By <Reply|ID|Username>

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
💭/close|open name
💭/close|open photo
💭/close|open member
💭/close|open bot

💭/close|open link
💭/close|open sticker
💭/close|open file 
💭/close|open audio
💭/close|open chat

➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about>
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/id chat
💭/group settings 
💭/getlink : send link in your pv
💭/relink <idchat> : change link group and send new link your pv
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
