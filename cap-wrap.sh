#!/bin/sh

if [ -d "/ssh" ]; then
    cp -r /ssh /root/.ssh;
    chmod 0700 -R /root/.ssh;
    chown -R root.root /root/.ssh;
fi

cap $@