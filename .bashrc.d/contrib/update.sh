#!/bin/sh

for f in git-completion.bash git-prompt.sh
do
    wget --no-check-certificate https://github.com/git/git/raw/master/contrib/completion/$f -O $f
done
