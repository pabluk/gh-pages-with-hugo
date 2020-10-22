#!/bin/bash

commit="$1"

git diff-tree --no-commit-id --name-only --diff-filter=A -r $commit -- posts/*/index.json
