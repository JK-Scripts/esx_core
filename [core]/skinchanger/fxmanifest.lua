fx_version 'adamant'

game 'gta5'
description 'Saves/loads character appearances for ESX Legacy.'
version '1.13.0'
lua54 'yes'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}
