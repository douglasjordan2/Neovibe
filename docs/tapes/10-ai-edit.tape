# NOTE: For real AI demos, use terminal-ctrl MCP to orchestrate actual Claude responses

Output docs/images/10-ai-edit.gif
Set Shell "bash"
Set FontSize 14
Set Width 1200
Set Height 700
Set Theme "Catppuccin Mocha"
Set Framerate 24
Set PlaybackSpeed 1
Set TypingSpeed 50ms
Set Padding 20

Hide
Type "cd /tmp/neovibe-demo"
Enter
Sleep 500ms
Show

Type "NVIM_APPNAME=neovibe nvim src/routes/tasks.ts"
Enter
Sleep 3s

Type "36G"
Sleep 500ms

Type "V"
Sleep 300ms
Type "12j"
Sleep 500ms

Type " ae"
Sleep 3s

Type ":qa!"
Enter
Sleep 500ms
