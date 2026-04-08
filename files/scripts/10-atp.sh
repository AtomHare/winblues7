#!/bin/bash

set -exuo pipefail

# remove the "classic" wayland startup desktop
rm /usr/share/wayland-sessions/plasma.desktop
