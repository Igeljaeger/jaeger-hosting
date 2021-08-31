#!/bin/bash
# Output to a logfile
exec &> /home/matrix/Logs_matrix-purge/"$(date '+%Y-%m-%d').txt"

TS=$(date +%s)000
TSPURGE=$(($TS - 604800000))

#
curl --header "Authorization: Bearer KEYHERE" -X POST http://localhost:8008/_synapse/admin/v1/purge_media_cache?before_ts=${TSPURGE}

