npm run build
cd dist/
git init
git add -A
git commit -m 'update site'
git push -f git@github.com:MoePlayer/Lyric.git master:gh-pages
