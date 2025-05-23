echo "      _____       son@openbsd"
echo "    \-     -/     os      $(uname -sr)"
echo " \_/         \    host    ThinkPad T430"
echo " |        O O |   shell   ksh"
echo " |_  <   )  3 )   memory  $(vmstat | sed -n 3p | awk '{print $3}')B / 16GB"
echo " / \         /    battery $(apm -l)%"
echo "    /-_____-\     date    $(date +%Y-%m-%d)"
echo "                  time    $(date +%H:%M:%S)"

PS1="OpenBSD:\${PWD} \$ "

HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

alias mkdir='mkdir -p'
alias df='df -h'
alias du='du -ch'

#if [ "$(tty)" = "/dev/ttyC0" ]; then
#     exec startsway.sh > /dev/null 2>&1
#fi
