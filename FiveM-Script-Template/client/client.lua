    -- You Can Dlete the rest of this whn scripting you probarbluy wont need it
RegisterCommand('help',function ()
    TriggerEvent( chat:'addMessage',{
        color = {255,0,0},
        multiline = true
        asgs = {'[SERVER]','Watch this video to get started with cooding lua scripts for FiveM https://youtu.be/FM6MVtBk6fs'} --This is the message
    })
    
end )