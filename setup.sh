#!/bin/sh

set -e

if [ ! -d judge ]; then
    curl -LO https://mncore-challenge.preferred.jp/judge.zip
    unzip judge.zip
fi
cd judge
