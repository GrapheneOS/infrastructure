set -o errexit -o nounset -o pipefail
shopt -s inherit_errexit

rsync() {
    command rsync -pcv --chmod=D755,F644 --preallocate "$@"
}

touch lock
exec {fd}< lock
if ! flock -n $fd; then
    echo already deploying >&2
    exit 1
fi
