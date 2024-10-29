author 'MX, source'

fx_version 'cerulean'
game 'gta5'

client_script 'client/client.lua'

files {
    'html/index.html',
    'html/styles.css',
    'html/tailwind.config.js',
    'html/assets/svg/*.svg',
    'html/assets/images/*.png',
}

escrow_ignore {
    'config.lua'
}

lua54 'yes'

loadscreen_manual_shutdown 'yes'
loadscreen_cursor 'yes'
loadscreen 'html/index.html'