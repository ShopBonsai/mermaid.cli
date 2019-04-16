mkdir -p dist
cp ./node_modules/mermaid/dist/mermaid.min.js dist/
cp ./package.json dist/
cp ./index.html dist/

mkdir -p dist/fontawesome/css/
cp ./node_modules/@fortawesome/fontawesome-free-webfonts/css/* dist/fontawesome/css/

mkdir -p dist/fontawesome/webfonts/
cp ./node_modules/@fortawesome/fontawesome-free-webfonts/webfonts/* dist/fontawesome/webfonts/
