#!/bin/bash

journalctl -u sshd -f | awk '{
    system("notify-send --app-name=SSH -u critical \"" $0 "\"");
}'
