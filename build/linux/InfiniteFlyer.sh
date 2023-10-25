#!/bin/sh
echo -ne '\033c\033]0;InfiniteFlyer\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/InfiniteFlyer.x86_64" "$@"
