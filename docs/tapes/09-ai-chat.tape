# NOTE: For real AI demos, use terminal-ctrl MCP to orchestrate actual Claude responses

Output docs/images/09-ai-chat.gif
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

Type "NVIM_APPNAME=neovibe nvim src/utils/validate.ts"
Enter
Sleep 3s

Sleep 1s

Type " ac"
Sleep 3s

Type ":qa!"
Enter
Sleep 500ms
