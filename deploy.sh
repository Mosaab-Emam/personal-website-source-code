npm run generate

git add -f dist

git commit -m "dist subtree commit"

git subtree push --prefix dist origin master