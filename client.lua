RegisterCommand('discord', function()
    if Config.Discord.UseDiscord == true then
        TriggerEvent('chat:addMessage', {
            color = {255, 215, 55},
            multiline = true,
            args = {'[JMDEV]', 'No Discord Today!'}
        })
    end
end)
