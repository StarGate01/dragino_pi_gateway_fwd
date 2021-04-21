#!/bin/bash

cp -f lorapktfwd.service /etc/systemd/system
systemctl daemon-reload
systemctl enable lorapktfwd.service
systemctl start lorapktfwd.service
systemctl status lorapktfwd.service