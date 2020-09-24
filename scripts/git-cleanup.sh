git fetch
git remote prune origin
git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d
