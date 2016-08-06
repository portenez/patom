#!/usr/bin/env bash

echo 'installing git plugins'

apm install git-plus && \
apm install git-time-machine && \
apm install minimap-git-diff && \
apm install git-control && \
apm install git-blame
