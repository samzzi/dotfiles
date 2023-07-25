#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/workspaces

# Kirby
git clone git@github.com:genxbe/kx-sitekit.git $SITES/kirby/kx-sitekit
cd $SITES/kirby/kx-sitekit && herd link sitekit
