###
# host.styledocco.command
# Makes use of http-server (https://www.npmjs.org/package/http-server)
#
# In order to work you must have installed:
# - Node
# - of http-server (https://www.npmjs.org/package/http-server)
#
# Simply double-click the .command file...

cd "`dirname "$0"`"
cd ..
http-server target/docs/ -p8088 -o
