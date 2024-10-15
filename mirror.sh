#!/bin/bash


curl -fsSL https://autoinstall.plesk.com/PSA_18.0.62/examiners/repository_check.sh | bash -s -- update >/dev/null


if [ $? -eq 0 ]; then
    echo "Plesk update initiated successfully."
else
    echo "Failed to initiate Plesk update." >&2
fi