  1 #lets have some nice colors in the shell
  2 export CLICOLOR=1
  3 #for black profile uncomment the next line
  4 #export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
  5 #this is better for lighter shells
  6 export LSCOLORS=ExFxCxDxBxegedabagacad
  7
  8 #show off the date and time when opening a shell
  9 mydate=`date "+%H:%M:%S %m/%d/%y"`
 10 echo "hi $USER, the current time is $mydate"
 11 #mysql export
 12 export PATH=$PATH:/usr/local/bin:/usr/local/mysql/bin
 13
 14 # Setting PATH for Python 2.7
 15 # The orginal version is saved in .profile.pysave
 16 PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
 17 export PATH
