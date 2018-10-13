# Source this script to set up the ROOT build that this script is part of.
#
# This script is for the fish shell.
#
# Author: Axel Naumann, 2018-06-25

function update_path -d "Remove argv[2]argv[3] from argv[1] if argv[2], and prepend argv[4]"
   # Assert that we got enough arguments
   if test (count $argv) -ne 4
      echo "update_path: needs 4 arguments but have " (count $argv)
      return 1
   end

   set var $argv[1]

   set newpath $argv[4]
   for el in $$var
      if test "$argv[2]" = ""; or not test "$el" = "$argv[2]$argv[3]"
         set newpath $newpath $el
      end
   end

   set -x $var $newpath
end

if set -q ROOTSYS
   set old_rootsys $ROOTSYS
end

set SOURCE (status -f)

if [ "x$SOURCE" = "x" ]
   echo ERROR: must "cd where/root/is" before calling ". bin/thisroot.sh" for this version of fish!
   set -e ROOTSYS
   exit 1
else
    # get param to "."
    set thisroot (dirname $SOURCE)
    set -x ROOTSYS (cd $thisroot/.. > /dev/null;pwd)
    cd $dirprev[1]
end

if not set -q MANPATH
   # Grab the default man path before setting the path to avoid duplicates
   if which manpath > /dev/null ^ /dev/null
      set -x MANPATH (manpath)
   else
      set -x MANPATH (man -w 2> /dev/null)
   end
end

update_path PATH "$old_rootsys" "/bin" $ROOTSYS/bin
update_path LD_LIBRARY_PATH "$old_rootsys" "/lib" $ROOTSYS/lib
update_path DYLD_LIBRARY_PATH "$old_rootsys" "/lib" $ROOTSYS/lib
update_path PYTHONPATH "$old_rootsys" "/lib" $ROOTSYS/lib
update_path MANPATH "$old_rootsys" "/man" $ROOTSYS/man
update_path CMAKE_PREFIX_PATH "$old_rootsys" "" $ROOTSYS
update_path JUPYTER_PATH "$old_rootsys" "/etc/notebook" ROOTSYS/etc/notebook

functions -e update_path
