rm -rf ./builds/
echo "Running tests embedded in Node"
echo "=============================="
node nodeOptimize.js
rm -rf ./builds/

node nodeAll.js
rm -rf ./builds/

echo "Running tests via bootstrap"
echo "=============================="
node ../../r.js all.js
