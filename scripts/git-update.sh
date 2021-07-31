for d in */ ; do
    echo "Updating $d..."
    cd "$d"
    git pull -r
    git remote prune origin
    cd ..
    echo "======================"
done
