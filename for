#!/bin/bash

set -o errexit -o nounset -o pipefail

[[ $# -eq 2 ]] || exit 1

input=
read -p "Run command '$2' across $1 servers? " input
if [[ $input != yes ]]; then
    exit 1
fi
echo

user=root

. hosts.sh

declare -n hosts=hosts_$1
for host in ${hosts[@]}; do
    echo $host
    echo

    ssh $user@$host "$2"

    echo
done
