#!/usr/bin/sh

. .env

PATH="${1}"

QUERY="${2}"

curl -X POST -sL "https://api.sumup.com/${API_VERSION}/${PATH}?${QUERY}"
