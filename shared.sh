set -o errexit -o nounset -o pipefail
shopt -s expand_aliases inherit_errexit

alias rsync='rsync -pcv --chmod=D755,F644 --preallocate'

touch lock
exec {fd}< lock
if ! flock -n $fd; then
    echo already deploying >&2
    exit 1
fi
