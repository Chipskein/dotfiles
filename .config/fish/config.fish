if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"
export DISABLE_QT5_COMPAT=1
export QT_DEBUG_PLUGINS=1
export QTWEBENGINE_DISABLE_SANDBOX=1
export QTWEBENGINE_CHROMIUM_FLAGS="–no-sandbox"
export QT_SELECT=5


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/chipskein/Documents/gcloud/google-cloud-sdk/path.fish.inc' ]; . '/home/chipskein/Documents/gcloud/google-cloud-sdk/path.fish.inc'; end
