#!/usr/bin/env bash
THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ROOT_DIR="${THIS_DIR}/.."

main() {
  cp "$ROOT_DIR/templates/agignore" "$HOME/.agignore"
  cp "$ROOT_DIR/templates/inputrc" "$HOME/.inputrc"
}

[[ "$BASH_SOURCE" == "$0" ]] && main "$@"
