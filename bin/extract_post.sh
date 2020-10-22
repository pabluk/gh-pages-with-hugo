#!/bin/bash

commit="$1"

json_post=$(git diff-tree --no-commit-id --name-only --diff-filter=A -r $commit -- posts/*/index.json)
git checkout origin/gh-pages -- $json_post
echo $json_post
