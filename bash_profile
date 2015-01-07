#using color
export CLICOLOR=1
# \h:\W \u\$
# grep
alias grep='grep --color=always'

#ls
alias ls='ls -lhaG'

#git related
T_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh
export PROMPT_COMMAND='__git_ps1 "\[\033[1;34m\]\#\[\033[0m\] \[\033[1;31m\]\u\[\033[0m\]@\[\033[1;35m\]\T\[\033[0m\]:\[\033[0;34m\]\W\[\033[0m\]" "\[\033[0;32m\]\$\[\033[0m\] ";'

# ip
alias ip="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# refresh shell
alias reload='source ~/.bash_profile'

