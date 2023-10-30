#!/usr/bin/sh

. .env

PATH="${1}"

QUERY="${2}"

DATA="${3}"

curl -X POST -sL "https://api.sumup.com/${API_VERSION}/${PATH}?${QUERY}" -H "Authorization: Bearer ${API_KEY}" -d "${DATA}"
