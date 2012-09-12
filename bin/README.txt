================================================================================
1. INFO

this is the gnu-nano-2.2.5 from cygwin (dll 1.7.7-1), stripped down with just
the cygwin terminal information and the basic needed dlls.

the reason that i created this package is that on my desktop pc running 
windows xp sp2 i've got the message "redirection is not supported" and the
program did not work.

some disassembly debug on the included dll / exe's in the official 
package revealed that the message is related to cygwin1.dll.

i've installed the latest cygwin, got the pdcurses for windows and compiled
them. unlike compiling pdcurses with mingw, with the gcc-cygwin i've got
"redirection is not supported" for all new test executables - which ment
that something is wrong with cygwin/pdcurses, but not exactly sure what 
specifically.    

unfortunately none of the people related to this issue which i've tried 
contacting replied so i've quickly decided to redistribute this
'gnu-nano-2.2.5-winxp-fix.zip' package from my website. 

================================================================================
2. INSTALL

copy the folder 'nano' to 'c:\' and set path to its 'bin' subfolder: 

e.g. on windows xp:
ctrl. panel -> system -> advanced -> env. variables -> user variables
find the 'path' entry and at the end add ';c:\nano\bin\'

or 'set path=%path%;c:\nano\bin\' which is not permanent though. 

also in general you have to set another env. variable 'set term=cygwin'
or alternatively just use 'nano.cmd'

================================================================================
3. CREDITS

gnu nano creators:
http://www.nano-editor.org/

cygwin project:
http://www.cygwin.com/

================================================================================
4. LICENSES

gnu nano is free software released under the terms of the GPL license.
please view COPYING.txt

nano's source code is available at:
http://www.nano-editor.org/download.php

cygwin is free software released under the terms of the GPL license.
http://www.cygwin.com/licensing.html

================================================================================
5. CONTACT

author of package:
lubomir i. ivanov (neolit123 [--at] gmail.com)
================================================================================