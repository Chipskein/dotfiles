if status is-interactive
    # Commands to run in interactive sessions can go here

    # Gruvbox dark syntax highlighting (matches btop gruvbox_dark)
    set -g fish_color_normal ebdbb2
    set -g fish_color_command b8bb26
    set -g fish_color_keyword fb4934
    set -g fish_color_quote fabd2f
    set -g fish_color_redirection 8ec07c
    set -g fish_color_end fe8019
    set -g fish_color_error fb4934
    set -g fish_color_param 83a598
    set -g fish_color_option 83a598
    set -g fish_color_comment 928374
    set -g fish_color_operator d3869b
    set -g fish_color_escape fe8019
    set -g fish_color_autosuggestion 665c54
    set -g fish_color_valid_path --underline
    set -g fish_color_cwd b8bb26
    set -g fish_color_cwd_root fb4934
    set -g fish_color_user fabd2f
    set -g fish_color_host 83a598
    set -g fish_color_cancel --reverse
    set -g fish_color_search_match --background=504945
    set -g fish_color_selection ebdbb2 --bold --background=504945
    set -g fish_color_history_current --bold
    set -g fish_pager_color_prefix fabd2f --bold --underline
    set -g fish_pager_color_completion ebdbb2
    set -g fish_pager_color_description 928374
    set -g fish_pager_color_progress 1d2021 --background=d79921
    set -g fish_pager_color_selected_background --background=504945
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
set -x JAVA_HOME /usr/lib/jvm/java-21-openjdk
set -x PATH $JAVA_HOME/bin $PATH


# opencode
fish_add_path /home/chipskein/.opencode/bin
