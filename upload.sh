rm *.html
rm -rf categories, css, gems, images, repos, topmenu
cp -r webby-stuff/output/* .

git add .
git commit -am "uploading..."
git push

echo "done."

