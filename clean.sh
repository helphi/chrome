git checkout --orphan new
git add clean.sh .travis.yml
git commit -m "init"
git branch -d master
git branch -m new master
git push --set-upstream origin master -f
