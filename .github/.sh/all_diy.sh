#!/bin/bash
[[ -f "$(pwd)/files/99-custom.sh" ]] && mkdir -p "$(pwd)/files/etc/uci-defaults" && \
mv -f "$(pwd)/files/99-custom.sh" "$(pwd)/files/etc/uci-defaults/"

[[ -f "$(pwd)/all/sys_passwd.sh" ]] && mkdir -p "$(pwd)/files/etc/uci-defaults" && \
mv -f "$(pwd)/all/sys_passwd.sh" "$(pwd)/files/etc/uci-defaults/"

[[ -f "$(pwd)/all/sys_sysinfo.sh" ]] && mkdir -p "$(pwd)/files/etc/profile.d" && \
mv -f "$(pwd)/all/sys_sysinfo.sh" "$(pwd)/files/etc/profile.d/"

