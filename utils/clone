#!/usr/bin/env zsh

# SSH Git clone utility.
# Expects $GIT_USERNAME to be set.

if [[ -z "${GIT_USERNAME}" ]]; then
    echo "error: \$GIT_USERNAME is not set." >&2
    exit 1
fi

print_usage() {
    echo "clone - a git ssh clone utility\n"
    echo "Expects \$GIT_USERNAME to be set.\n"
    echo "Usage:\n\tclone <repo name>"
}

case $# in
    1)
        git clone git@github.com:${GIT_USERNAME}/$1
    ;;
    2)
        git clone git@github.com:${GIT_USERNAME}/$1 $2
    ;;
    *) 
        print_usage
    ;;
esac
