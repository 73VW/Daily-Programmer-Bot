#!/bin/sh

set -xe

isort Bot
rstcheck -r Bot
pydocstyle Bot
flake8 Bot