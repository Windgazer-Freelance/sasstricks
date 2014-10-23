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
mkdir target
styledocco -n SassTricks -o target/docs
