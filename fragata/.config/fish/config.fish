if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export DISABLE_QT5_COMPAT=1
export QT_DEBUG_PLUGINS=1
export QTWEBENGINE_DISABLE_SANDBOX=1
export QTWEBENGINE_CHROMIUM_FLAGS="–no-sandbox"
export QT_SELECT=5
#export JDK_JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on, -Dswing.aatext=true"

# fly.io
export FLYCTL_INSTALL="/home/chipskein/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"




# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/chipskein/Documents/gcloud/google-cloud-sdk/path.fish.inc' ]; . '/home/chipskein/Documents/gcloud/google-cloud-sdk/path.fish.inc'; end
# Add my custom alias
alias dotfile='/usr/bin/git --git-dir=/home/chipskein/sources/chipskein/dotfiles/.git --work-tree=/home/chipskein'
alias wifi='sudo iwctl station wlan0 connect VETORIAL_380 && sudo dhcpcd'
alias init-graphics-tablet='xsetwacom set 13 MapToOutput 1920x1080+0+0 && xsetwacom set 13 Area 0 0 15200 8550'

# dusklight (btop) syntax highlighting colors
set -g fish_color_normal 99dfff
set -g fish_color_command 00ffff --bold
set -g fish_color_param 79a1b4
set -g fish_color_option b4bb63
set -g fish_color_operator b4bb63
set -g fish_color_quote fff86b
set -g fish_color_redirection ff7f00
set -g fish_color_end 99ffff
set -g fish_color_escape 00d4ff
set -g fish_color_error ff7f00 --bold
set -g fish_color_comment 4f6b78
set -g fish_color_match 00ffff --bold
set -g fish_color_search_match --background=722b01
set -g fish_color_selection 99ffff --bold --background=722b01
set -g fish_color_history_current 99ffff --bold
set -g fish_color_status ff7f00
set -g fish_color_cwd ff7f00
set -g fish_color_cwd_root ff7f00 --bold --underline
set -g fish_color_user 0187cb
set -g fish_color_host 00ffff
set -g fish_color_host_remote ff7f00 --bold
set -g fish_color_valid_path --underline
set -g fish_color_autosuggestion 4f6b78

set -g fish_pager_color_completion 99dfff
set -g fish_pager_color_description 4f6b78 -i
set -g fish_pager_color_prefix 00ffff --bold --underline
set -g fish_pager_color_progress 79a1b4
set -g fish_pager_color_selected_background --background=722b01
set -g fish_pager_color_selected_completion 99ffff
set -g fish_pager_color_selected_description 99ffff
set -g fish_pager_color_selected_prefix 99ffff
