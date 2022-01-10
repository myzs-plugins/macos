# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

_homebrew="/opt/homebrew/bin/brew"
if _myzs:internal:checker:file-exist "$_homebrew"; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
  "$_homebrew" analytics off
fi
