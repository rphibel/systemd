#!/usr/bin/env bash
if [[ ! -f "/succeeds-on-restart.ko" ]]
then
    touch "/succeeds-on-restart.ko"
    exit 1
fi
