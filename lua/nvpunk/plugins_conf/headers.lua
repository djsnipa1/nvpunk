local M = {}

M.images = {
    samurai = {
        content = {
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠇⠀⠀⠀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠋⠀⠀⠀⠀⠀⠀⠀⣠⡆⠀',
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠰⠁⠀⢀⠀⠀⣿⣧⡔⠀⠀⠀⠀⠀⠀⣰⠟⠁⠀',
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣧⡀⠀⡀⢹⣄⣠⣿⣿⡧⣾⠀⣀⠀⡀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⢀⣿⣿⣿⣿⣿⡏⡀⠋⣰⡇⠞⡀⠀⠀⠀⣠⠖',
            ' ⠀⠀⠀⠀⠀⢦⡀⠀⠀⠐⣸⣴⣸⣿⣿⣿⣿⣿⢴⣧⣴⣿⠃⣰⡟⠀⡜⠀⠁⠀',
            ' ⢠⡀⠀⢄⢠⠈⢿⡄⣆⡇⢿⣿⣿⣿⡿⡇⢏⣴⢸⡿⠁⡇⣰⠋⡀⠀⡇⠀⠀⠀',
            ' ⠀⠻⡄⠸⣾⠧⡘⡇⠸⣿⣼⣧⡈⣮⣾⣷⣿⠣⣫⣷⣶⡇⡇⣦⡇⠐⠁⠀⠀⠀',
            ' ⡀⠀⠀⡀⢈⡼⠾⠾⠇⡿⣎⣿⣿⡿⡿⣿⣿⣴⡿⠟⠋⢷⢣⢟⠀⠀⠀⠀⠀⠀',
            ' ⠘⠀⢀⢹⡆⠦⢰⢋⢝⠁⠟⣵⢻⣇⢧⣿⣿⠟⡁⠀⠀⣾⢸⢸⠁⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⢋⣷⡉⢘⠤⠥⡶⠁⡶⢿⣿⣷⡦⢀⠈⠁⠀⣠⣧⡇⡎⠀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠘⢿⢘⡲⠬⠭⠶⢠⠐⣡⢹⣷⡿⡕⢝⣒⣫⠶⣻⠃⣄⠀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠑⢠⡁⠪⠉⠉⣴⢢⡗⠴⢟⣿⢳⠙⠶⣤⣤⠞⣡⡳⡜⡆⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠁⠀⠀⠘⡇⠾⠥⠃⢛⣋⣩⢞⣓⡺⡿⠘⢗⣕⡚⠁⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠀⣀⣤⣾⠇⡁⢁⠁⠈⠉⡁⢈⠛⠿⣿⣄⡀⠉⠀⠀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠈⠉⠁⢲⣆⣛⡵⢛⣛⣛⢯⣛⣀⣶⠊⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀',
            ' ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠱⠢⣿⡿⣿⡗⠎⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '                               ',
            '      S  A  M  U  R  A  I      ',
            '                               ',
        },
        hl = 'NvpunkRed'
    },
    gabmus = {
        content = {
            '╭────────────────────────╮',
            '│                        │',
            '│  ████████    ████████  │',
            '│  ████████    ████████  │',
            '│  ████████    ████████  │',
            '│  ▀▀▀▀████    ████▀▀▀▀  │',
            '│      ████    ████      │',
            '│  ▄▄▄▄████▄▄▄▄████▄▄▄▄  │',
            '│  ████████████████████  │',
            '│                        │',
            '│                        │',
            '╰────────────────────────╯',
        },
        hl = 'Include'
    },
    robots = {
        content = {
            '⠀⢀⣠⣴⣶⣤⣄⠀⠀⢀⣤⣴⣶⣤⣄⠀⠀⠀⠀⢀⣴⣄⠀⠀⠀⠀⠀⠀⣠⣤⣤⡀⠀⠀⠀⠀⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣄⠀',
            '⢠⣿⣿⣿⣿⣿⣿⣷⣴⣿⣿⣿⣿⣿⣿⣷⠀⠀⣴⣿⣿⣿⣷⣄⠀⠀⢀⣼⣿⣿⣿⣿⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇',
            '⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠈⠻⣿⣿⣿⣿⣷⣴⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⣿⡟⠀⠀⠙⣿⣿⣿⠋⠀⠀⢹⣿⡇',
            '⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⣿⣷⣄⣀⣴⣿⣿⣿⣧⣀⣠⣾⣿⡇',
            '⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇',
            '⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⠟⠻⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇',
            '⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⡟⠁⠀⠀⠈⠻⣿⣿⣿⠟⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇',
            '⠀⠀⠀⠀⠀⠀⠀⠙⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⠉⠀⠀⠀⠀⠀⠀⠈⠛⠁⠀⠀⠀⠀⠀⠛⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠛⠁',
        },
        hl = ''
    },
    squid = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣤⣤⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⠿⠿⠿⠿⢿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⣠⣴⣶⣾⣿⣿⠀⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⠀⣿⣿⣷⣶⣤⣀⠀⠀⠀⠀',
            '⠀⠀⣰⣾⣿⡿⠟⠛⠉⠉⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠉⠉⠛⠻⢿⣿⣷⣄⠀⠀',
            '⠀⣼⣿⡿⠋⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠙⣿⣿⣧⠀',
            '⢸⣿⣿⠃⠀⠀⣠⣶⣾⣿⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⣿⣷⣦⣄⠀⠀⠸⣿⣿⡆',
            '⢸⣿⣿⠀⢀⣾⣿⡿⠛⠉⠀⣿⣿⡇⠀⠀⣀⣀⠀⠀⠀⠀⠀⣀⣀⠀⠀⢸⣿⣿⠀⠉⠛⢿⣿⣷⡀⠀⣿⣿⡇',
            '⠘⣿⣿⣆⢸⣿⣿⠀⠀⠀⠀⣿⣿⡇⠀⢾⣿⣿⡇⠀⠀⠀⢾⣿⣿⡇⠀⢸⣿⣿⠀⠀⠀⠈⣿⣿⡇⣼⣿⣿⠁',
            '⠀⠙⣿⣿⣿⣿⣿⣄⠀⠀⠀⣿⣿⡇⠀⠈⠙⠋⠀⠀⠀⠀⠈⠙⠋⠀⠀⢸⣿⣿⠀⠀⠀⣰⣿⣿⣿⣿⡿⠃⠀',
            '⠀⠀⠈⠻⢿⣿⣿⣿⣷⣶⣶⣿⣿⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣿⣿⣿⣶⣶⣿⣿⣿⣿⡿⠛⠁⠀⠀',
            '⠀⠀⠀⠀⠀⠈⠙⠛⠛⠛⠛⠛⠛⠛⠛⢻⣿⣿⠛⣿⣿⣿⢻⣿⣿⠛⠛⠛⠛⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⠀⢸⣿⣿⠀⣿⣿⣿⢸⣿⣿⠀⠀⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀',
            '⠀⠀⢀⣀⣀⣈⣉⣉⣉⣉⡉⢹⣿⣿⠀⢸⣿⣿⠀⣿⣿⣿⢸⣿⣿⠀⠀⣿⣿⡏⢉⣉⣉⣉⣉⣁⣀⣀⡀⠀⠀',
            '⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿⠀⢸⣿⣿⠀⣿⣿⣿⢸⣿⣿⠀⠀⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⢸⣿⣿⠀⢸⣿⣿⠀⣿⣿⣿⢸⣿⣿⠀⠀⣿⣿⡇⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⢸⣿⣿⠀⢸⣿⣿⠀⣿⣿⣿⢸⣿⣿⠀⠀⣿⣿⡇⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⢸⣿⣿⣄⣼⣿⣿⠀⣿⣿⣿⠸⣿⣿⣆⣠⣿⣿⡇⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣄⠻⢿⣿⣿⠿⢋⣴⣿⣿⣿⣦⡙⠿⣿⣿⡿⠛⣠⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣷⣶⣤⣴⣶⣿⣿⠿⠙⢿⣿⣿⣶⣦⣴⣶⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠻⠿⠿⠛⠋⠁⠀⠀⠀⠈⠙⠛⠿⠿⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        hl = 'Function'
    },
    arasaka = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⡶⠿⠿⠿⠿⣶⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠋⠁⣰⣾⣿⣿⣷⣄⠈⠙⠻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⠁⠀⠀⢰⣿⣿⣿⣿⣿⣿⠀⠀⠀⠈⢻⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡏⣠⣶⣶⣶⣄⠻⣿⣿⣿⣿⠟⣤⣶⣶⣦⣄⢻⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣸⣿⣿⣿⣿⣿⣧⠈⣿⡏⠀⣾⣿⣿⣿⣿⣿⡏⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠹⣿⣿⣿⣿⣿⡏⠀⣿⡇⠀⢻⣿⣿⣿⣿⣿⠇⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⡀⠈⠛⠛⠛⠙⢿⣦⣿⣇⣴⡿⠋⠛⠛⠛⠁⢠⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⡀⠀⠀⠀⠀⠀⠙⣿⡿⠋⠀⠀⠀⠀⠀⢀⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣷⣄⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⢀⣴⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣦⣤⣀⣀⠿⠇⣀⣀⣤⣶⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⢀⣤⣤⣤⣄⠀⢠⣤⣤⣤⣤⣤⣤⣄⠀⢀⣤⣤⣤⣄⠀⠀⠀⠀⠀⣤⣤⣀⠀⠀⢀⣤⣤⣤⣄⠀⢠⣤⠀⢀⣠⣤⡤⣄⣤⣤⣤⣄⠀',
            '⣴⣿⠛⠉⠙⢿⣷⢸⣿⡏⠉⠉⠉⢻⣿⣴⣿⠛⠉⠙⢿⣷ ⠠⣤⣤⣟⠛⠛⠃⣴⣿⠛⠉⠙⢿⣷⢸⣿⣶⣿⠟⠋⣾⡿⠋⠉⠙⢿⣷',
            '⢿⣧⡀⠀⠀⢸⣿⢘⣿⣷⣦⣀⠀⠀⠀⢿⣧⡀⠀⠀⢸⣿⢠⣤⡌⠙⠿⣿⣦⣄⢿⣧⡀⠀⠀⢸⣿⢘⣿⣿⣤⡀⠘⣿⣇⠀⠀⠀⢸⣿',
            '⠈⠻⢿⣿⣷⢸⣿⠈⠉⠉⠙⠿⣷⣦⣀⠈⠻⢿⣿⣷⢸⣿⠈⢿⣿⣿⣿⣿⣿⣿⠈⠻⢿⣿⣷⢸⣿⠈⠉⠈⠛⢿⣷⣽⡿⢿⣿⣷⢸⣿',
        },
        hl = 'NvpunkRed'
    },
    arasaka_notype = {
        content = {
            '⠀⠀⠀⠀⠀⣀⣤⣶⡶⠿⠿⠿⠿⣶⣶⣤⡀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⣠⣾⠟⠋⠁⣰⣾⣿⣿⣷⣄⠈⠙⠻⣷⣄⠀⠀⠀',
            '⠀⢀⣾⠟⠁⠀⠀⢰⣿⣿⣿⣿⣿⣿⠀⠀⠀⠈⢻⣧⡀⠀',
            '⠀⣾⡏⣠⣶⣶⣶⣄⠻⣿⣿⣿⣿⠟⣤⣶⣶⣦⣄⢻⣧⠀',
            '⢸⣿⣸⣿⣿⣿⣿⣿⣧⠈⣿⡏⠀⣾⣿⣿⣿⣿⣿⡏⣿⡆',
            '⢸⣿⠹⣿⣿⣿⣿⣿⡏⠀⣿⡇⠀⢻⣿⣿⣿⣿⣿⠇⣿⡇',
            '⠸⣿⡀⠈⠛⠛⠛⠙⢿⣦⣿⣇⣴⡿⠋⠛⠛⠛⠁⢠⣿⠃',
            '⠀⢻⣷⡀⠀⠀⠀⠀⠀⠙⣿⡿⠋⠀⠀⠀⠀⠀⢀⣾⠏⠀',
            '⠀⠀⠹⣷⣄⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⢀⣴⣿⠋⠀⠀',
            '⠀⠀⠀⠈⠛⢿⣦⣤⣀⣀⠿⠇⣀⣀⣤⣶⡿⠋⠁⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠈⠙⠛⠛⠛⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀',
        },
        hl = 'NvpunkRed'
    },
    apex = {
        content = {
            '              ',
            '      ██      ',
            '     ████     ',
            '    ██████    ',
            '   ██████   ',
            '  ███  ███  ',
            ' ███    ███ ',
            '███      ███',
            '████    ████',
            ' ██      ██ ',
        },
        hl = 'NvpunkRed'
    },
    titanfall = {
        content = {
            '       ████       ',
            '      ██████      ',
            '     ██████     ',
            '    ███  ███    ',
            '   ███    ███   ',
            '  ███      ███  ',
            ' ███   ████████ ',
            '███     ████████',
        },
        hl = ''
    },
    kaiser = {
        content = {
            '█████ ┃ █████',
            '   ██ ┃ ██   ',
            '  ██ ┃ ██  ',
            ' ██   ██ ',
            ' ██     ██ ',
            ' ▀▀       ▀▀ ',
        },
        hl = 'Typedef'
    },
    punk = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠚⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⣀⣀⣀⣤⣤⣤⣤⣤⣤⣤⡆⠀⣰⡂⣀⠀⠀⢀⣀⡀⣠⣤⠄⠀⣀⣤⣶⠟⠋⠁⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⢠⣿⡟⠛⠛⣛⣩⣽⣿⡿⠟⠁⣼⡿⣱⣿⡄⢀⣾⡟⣰⣿⣯⣴⡿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⢀⣠⣿⣿⣶⣾⠿⠟⠋⣹⡿⠀⣠⣼⡿⣱⣿⢿⣧⣾⡟⢰⣿⠟⢿⣿⣷⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⢙⣿⡟⠉⠁⠀⠀⠀⢠⣿⣷⠿⣿⡿⢱⡿⠃⠈⣿⡟⠠⣿⠏⠀⠀⠈⠛⠿⣧⣄⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⢀⣾⡿⠀⠀⠀⠀⠀⠀⠈⠛⠁⠀⠙⠁⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠈⠙⠻⣦⣄⡀⠀⠀⠀',
            '⠀⠀⣼⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢶⣄⡀',
            '⠀⡼⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑',
            '⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        hl = 'Typedef'
    },
    nvpunk = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡴⠊⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠁⠀⣀⣀⣀⣀⣤⣤⣤⣤⣤⣤⡆⠀⢠⠃⢠⠀⠀⠀⣀⡀⢠⣤⣤⠀⢀⣠⣴⡾⠟⠉⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠁⠀⣼⣿⠟⠛⢛⣛⣯⣽⣿⠿⠛⠁⣰⣿⢡⣿⣇⠀⣰⡿⢡⣿⣿⣧⣾⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀',
            '⢳⣤⡀⠀⣶⣆⢀⣄⠀⠀⣼⠃⢀⣼⣿⣿⣶⡿⠿⠛⠉⢡⣶⠀⢀⣴⣿⢣⣿⢿⣿⣸⡿⢡⣿⣿⠿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠈⣿⣿⣦⡸⣿⡌⢿⡄⣼⠏⠈⣻⣿⠏⠉⠀⠀⠀⠀⢠⣿⣧⡾⣿⡿⢱⡿⠏⠀⣿⡿⠁⢸⡿⠁⠀⠀⠉⠻⢿⡆⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⢸⣿⡆⠺⣿⣷⠘⣿⡟⠀⣰⣿⠏⠀⠀⠀⠀⠀⠀⠈⠛⠁⠀⠙⠁⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠈⠑⠦⣀⠀⠀⠀⠀⠀',
            '⠀⠀⠉⠁⠀⠈⠛⠂⠙⠀⢰⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠲⢤⣀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙',
            '⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        hl = 'Typedef'
    },
    edgerunner = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⣀⣀⣤⣤⣴⠶⠾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠈⠻⣿⣿⣍⠁⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠈⠻⣿⣷⣄⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠈⢻⣿⣷⣄⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⣠⣶⡿⠟⠋⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⢀⣴⣾⣟⠉⠀⠀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠈⠛⢿⣿⣷⣦⣀⠀⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠈⠛⢿⣿⣿⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠻⢿⣿⣿⣶⣤⡀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠉⠻⣿⣿⣿⣷⣤⣀',
            '⠀⠀⠀⠀⠀⠀⠀⢰⣿⡟⠀⠀⠀⠀⠀⣙⣿⡿⠟⠁',
            '⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⣀⣴⣾⠿⠋⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⣿⢇⣤⣾⣿⠟⠁⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⣿⠘⢿⣿⡄⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠈⢻⣿⣆⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠙⢿⡆⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠈⠻⡄⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        hl = 'DevIconZsh'
    },
    lambda = {
        content = {
            '████        ',
            '   █       ',
            '    █      ',
            '    ██     ',
            '   ██    ',
            '  █  █   ',
            ' █    ████',
        },
        hl = 'DevIconSvg'
    },
    haskell = {
        content = {
            '██         ',
            ' ██        ',
            '  ██       ',
            '   ███████',
            '   ███     ',
            '  ██████',
            ' ██  █   ',
            '██    █  ',
        },
        hl = 'DevIconHs'
    },
    switch = {
        content = {
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⡚⠑⠤⣖⠲⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡔⠊⢰⠓⠚⡇⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣟⠀⢸⠀⠀⡇⡗⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⣴⣒⠊⡽⢃⠉⢹⠸⠀⢸⠀⠀⡇⠣⢀⠀⠉⠓⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⡜⡞⠉⠑⡦⠵⣤⡂⢁⠉⠈⠑⠒⠁⠀⡀⠉⢦⣀⠀⣀⣙⠦⢄⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⡜⡜⠀⢠⠀⡇⠀⢨⡦⣕⠨⣀⡂⠤⣅⣒⠬⠽⠒⠋⠉⢧⠀⠀⢸⡄⠀⠀⠀⠀',
            '⠀⠀⣠⣔⡾⡽⠀⠀⢸⠀⡇⠀⢸⠁⢠⢛⠖⣾⠉⠁⠀⠀⠀⠀⠀⠀⢸⠀⠀⢸⢳⠀⠀⠀⠀',
            '⣀⡴⠁⠈⠙⢷⡂⢀⣉⡰⠇⠀⢸⢠⢏⠎⠀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠀⡇⠠⠘⢾⣢⡄⠀⠀',
            '⢇⠋⢢⣄⠀⠀⢸⠉⠀⠀⢀⣀⣸⢎⡎⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠱⠾⠟⠛⠉⠙⣄⠀',
            '⠀⠙⣦⣐⣑⣦⡙⠦⡴⠋⠫⣄⠎⡞⠀⡀⠸⠀⡸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡠⢤⢒⠿⢻',
            '⠀⠀⢸⠈⠉⡪⡉⠷⣄⡀⠀⠀⠘⢬⣁⡠⠤⠒⠋⠁⠀⠀⠀⣀⣠⠤⢶⠊⣿⠀⠀⢸⢸⠚⠉',
            '⠀⠀⠸⡀⠀⠨⢓⠰⢱⠿⣢⣄⠀⠀⠀⠀⠀⢀⣠⡤⢶⠚⠉⠁⢸⠀⢸⠀⣿⠀⠀⣸⡸⠀⠀',
            '⠀⠀⠀⢣⡀⢘⠒⠀⠓⠗⢌⡫⣕⣒⣒⡲⡍⠁⠸⡇⢸⡆⠀⠀⡞⠀⡼⢒⡟⠚⠉⡇⡇⠀⠀',
            '⠀⠀⠀⠀⠑⠪⣁⠀⠘⠄⡀⠉⠲⡤⢤⢶⠃⠀⢀⣇⢬⣇⣀⡤⠇⢀⡇⢸⣀⡲⠾⠽⠁⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠈⠓⢄⠸⡇⠀⠀⡇⢸⡸⠤⠒⢊⡇⢸⣩⠤⠒⣋⠭⡴⠚⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠧⡀⠀⡇⣇⣇⡠⠠⣺⣠⠤⠒⡖⡛⡇⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀',
            '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠾⠥⡿⠁⠉⠉⠁⠀⠀⠀⢣⡸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀',
        },
        hl = 'DevIconRs'
    }
}

M.headers = vim.tbl_keys(M.images)
table.sort(M.headers)

return M
