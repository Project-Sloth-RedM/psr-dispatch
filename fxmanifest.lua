fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

version '0.0'
description 'https://github.com/Project-Sloth/psr-dispatch'

shared_scripts {
    'config.lua',
    'locales/locales.lua',
}

client_scripts{
    'client/cl_main.lua',
    'client/cl_events.lua',
    'client/cl_extraalerts.lua',
    'client/cl_commands.lua',
    'client/cl_loops.lua',
} 
server_script {
    'server/sv_dispatchcodes.lua',
    'server/sv_main.lua'
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/app.js',
    'ui/style.css',
}
