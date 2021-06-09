# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "gdate"; then
  _myzs:internal:alias "date" "gdate"
fi
