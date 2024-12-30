#!/usr/bin/env bash

serpl
if [[ $? -eq 0 ]]; then
    zellij action toggle-floating-panes
fi
