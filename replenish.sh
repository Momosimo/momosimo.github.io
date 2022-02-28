rm -r assets/ js/ css/ index.html
echo "Old site assets removed from momosimo.github.io."

cp -r ../personal-site-compiler/dist/assets/ ./
cp -r ../personal-site-compiler/dist/js/ ./
cp -r ../personal-site-compiler/dist/css/ ./
cp -r ../personal-site-compiler/dist/index.html ./
echo "New site assets copied over from personal-site-compiler."
