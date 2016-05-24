local function run(msg)

    local data = load_data(_config.moderation.data)

     if data[tostring(msg.to.id)]['settings']['lock_url'] == 'yes' then


if not is_momod(msg) then
if msg.to.type == 'channel' then
	delete_msg(msg.id,ok_cb,false)
chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msg.."\n", ok_cb, false)

        delete_msg(msg.id, ok_cb, true)
        return 
      end
   end
end

return {patterns = {
    "(https?://[%w-_%.%?%.:/%+=&]+%.(.*))$",
}, run = run}
