for d in */ ; do
    cd "$d"
    git branch --show-current
    cd ..
done
