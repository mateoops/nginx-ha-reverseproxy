#/bin/bash
CHECK1="$(systemctl is-active nginx.service)"
if [ "${CHECK1}" != "active" ]; then
    exit 1
fi