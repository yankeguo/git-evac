#!/bin/sh

set -eu

curl -sSL -o /usr/local/bin/git-evac https://github.com/guoyk93/git-evac/raw/main/git-evac.sh

chmod +x /usr/local/bin/git-evac
