echo $1>CNAME
git add --all
git config --global credential.helper cache
git commit
git push -u origin master
