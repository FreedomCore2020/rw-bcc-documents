fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

lua54 'yes'

author 'BCC Team'

description 'Documents System'

shared_scripts {
    'config.lua',
	'shared/locale.lua',
	'languages/*.lua'
}

client_scripts {
	'client/functions.lua',
	'client/main.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/dbUpdater.lua',
	'server/versioncheck.lua',
	'server/main.lua'
}

dependency {
	'vorp_core',
	'feather-menu',
	'bcc-utils'
}

version '0.1.0'
