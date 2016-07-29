alias dk="docker"
alias dc="docker-compose"
alias de="docker-enter"
alias dk-rmi-none="docker images | grep none | awk '{print $3}' | xargs docker rmi"

alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"

alias find-~="find . -name '*~'"
alias find-sw="find . -regex '.*\.sw[p-q]'"

#alias grep='grep --exclude="*~"'
alias grepphp='grep -R --color -n --include="*.php"'
alias grepctp='grep -R --color -n --include="*.ctp"'
alias grepjson='grep -R --color -n --include="*.json"'
alias grepjs='grep -R --color -n --include="*.js"'
alias grepcss='grep -R --color -n --include="*.css"'
alias grepxml='grep -R --color -n --include="*.xml"'

alias brightness='sudo /home/christophe/bin/brightness'
alias vim='vim --servername local'

alias notify='notify-send -t 1000 "Last command" "Return code $?"'
alias gs='git status'
alias gc='git checkout'
alias g='git'
alias gp='git pull --rebase'
