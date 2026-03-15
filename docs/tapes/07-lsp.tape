Output docs/images/07-lsp.gif
Set Shell "bash"
Set FontSize 14
Set Width 1200
Set Height 700
Set Theme "Catppuccin Mocha"
Set Framerate 24
Set PlaybackSpeed 1
Set TypingSpeed 80ms
Set Padding 20

Hide
Type "cd /tmp/neovibe-demo"
Enter
Sleep 500ms
Show

Type "NVIM_APPNAME=neovibe nvim src/models/task.ts"
Enter
Sleep 4s

Type "3G"
Sleep 500ms
Type "w"
Sleep 500ms

Type "K"
Sleep 2.5s

Escape
Sleep 500ms

Type ":e src/routes/tasks.ts"
Enter
Sleep 2s

Type "28G"
Sleep 500ms
Type "w"
Sleep 500ms

Type "gd"
Sleep 1.5s

Type ":e src/models/task.ts"
Enter
Sleep 1.5s

Type "28G"
Sleep 500ms

Type " ca"
Sleep 2s

Escape
Sleep 500ms

Type ":qa!"
Enter
Sleep 500ms
