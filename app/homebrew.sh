# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

_homebrew="/opt/homebrew/bin/brew"
if _myzs:internal:checker:file-exist "$_homebrew"; then
  eval "$("$_homebrew" shellenv)"

  _myzs:internal:fpath-push "/opt/homebrew/share/zsh/site-functions"

  export HOMEBREW_NO_ANALYTICS=1
  # "$_homebrew" analytics off
fi
