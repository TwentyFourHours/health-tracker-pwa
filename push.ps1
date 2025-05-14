git add .
if ($?) {
    git commit -m "update"
    if ($?) {
        git push
    }
}