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
💭/close|open link : Lock/Unlock Link Posting
💭/close|open sticker : Lock/Unlock Sticker Posting
💭/close|open file  : Lock/Unlock File Posting
💭/close|open chat : Lock/Unlock Chating

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
💭/relink <ID Chat> : Change Group's Link And Send (To Pv)

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
