-- fxmanifest.lua

fx_version 'cerulean'
games { 'gta5' }

ui_page 'index.html'

description 'Progress Bar'
version '2.0.0'

client_scripts {
    'client.lua'
} 

files {
    'index.html'
}

-- Exports
export "startUI"
export "setProgress"
