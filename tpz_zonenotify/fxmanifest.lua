fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'VORP @Bytesized'
description 'TPZ-CORE Zone Notify'
version '1.0.0'

shared_scripts { 'config.lua', 'locales.lua' }
client_scripts { '@tpz_core/client/tp-client_dataview.lua', 'client/*.lua' }

files { 'ui/*', 'ui/assets/*', 'ui/assets/fonts/*' }

ui_page 'ui/index.html'

lua54 'yes'
