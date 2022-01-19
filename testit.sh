git add .
git commit -m "whatever"
git push

gh workflow run pipelines
sleep 3
gh run watch
