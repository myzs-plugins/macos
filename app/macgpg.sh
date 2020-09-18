# shellcheck disable=SC1090,SC2148

_myzs:internal:module:initial "$0"

export MACGPG_ROOT="/usr/local/MacGPG2"
if _myzs:internal:checker:folder-exist "$MACGPG_ROOT"; then
  export MACGPG_BIN="${MACGPG_ROOT}/bin"
  _myzs:internal:path-append "$MACGPG_BIN"
else
  unset MACGPG_ROOT
fi
