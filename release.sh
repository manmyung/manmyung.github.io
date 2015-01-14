rm -r pages/
rm -r posts/
cp -r resources/public/* .
git add --all .
git commit -m 'release'
git push