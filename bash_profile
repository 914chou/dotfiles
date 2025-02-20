# Hello Messsage --------------------------------------------------
alias lla='ls -la'
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

if [ -f $HOME/.bashrc ]; then
	. $HOME/.bashrc
fi

set -o vi
