#!/bin/sh

dnf update --assumeyes &&
    cp /opt/docker/google-chrome.repo /etc/yum.repos.d/google-chrome.repo &&
    dnf update --assumeyes &&
    dnf install --assumeyes google-chrome-stable &&
    dnf update --assumeyes &&
    adduser user &&
    dnf update --assumeyes &&
    dnf clean all