rm -r pages/
rm -r posts/
cp -r resources/public/* .
git add --all .
git commit -m $1
git push
