--This is the code that alows the lua plugin to work. I recomend edditing the author, description and version to what suits the plugin
-- Resource Metadata

fx_version 'cerulean'
games { 'gta5' }

author 'DrSlime7'
description 'Example resource'
version '1.0.0'

-- What to run
client_scripts '/client/client.lua'

server_script '/server/server.lua'

-- Extra data can be used as well
my_data 'one' { two = 42 }
my_data 'three' { four = 69 }

-- due to Lua syntax, the following works too:
my_data('nine')({ninety = "nein"})