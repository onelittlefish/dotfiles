# Old prompt
# export PS1="\e[0;31m\h:\W \u\$ \e[m"

source ~/.bash_prompt
source ~/.git-completion.sh

alias "cartboot"="carthage bootstrap --platform Mac --configuration Debug --cache-builds"
alias "cartboot-ios"="carthage bootstrap --platform iOS --configuration Debug --cache-builds"
alias "cartup"="carthage update --platform Mac --configuration Debug --cache-builds"
alias "cartup-ios"="carthage update --platform iOS --configuration Debug --cache-builds"

alias taskdone='osascript -e "display notification \"Exit Code: $?\" with title \"Task Completed (swipe to dismiss)\" sound name \"Breeze\""'