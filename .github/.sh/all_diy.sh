#!/bin/bash
[[ -f "$(pwd)/all/sys_sysinfo.sh" ]] && mkdir -p "$(pwd)/files/etc/profile.d" && \
cp -f "$(pwd)/all/sys_sysinfo.sh" "$(pwd)/files/etc/profile.d/"
