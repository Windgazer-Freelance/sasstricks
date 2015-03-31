###
# styledocco.command
# Makes use of styledocco (https://github.com/jacobrask/styledocco)
#
# In order to work you must have installed:
# - Node
# - of Styledocco (https://github.com/jacobrask/styledocco)
#
# Simply double-click the .command file...

cd "`dirname "$0"`"
cd ..
rm -R target/docs
mkdir -p target
styledocco --verbose -n SassTricks -o target/docs
cp -R assets target/docs/assets
