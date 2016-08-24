#!/bin/sh
#
# Install workspaces hsize manager by Luca Limardo <luca.limardo@gmail.com>
# Licensed under Apache License 2.0

set -e

if [ -z "${PREFIX}" ]; then
  PREFIX="/usr/local"
fi

BIN_PATH="${PREFIX}/bin"

mkdir -p "$BIN_PATH"

install -p ./bin/workspaces-size "$BIN_PATH/workspace-size-increment"
install -p ./bin/workspaces-size "$BIN_PATH/workspace-size-decrement"