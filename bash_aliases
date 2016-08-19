# ls
alias l='ls -lh'
alias la='ls -a'
alias ll='ls -lhsa'

# general
alias ..='cd ..'
alias c='clear'
alias h='history'
alias j='jobs'
alias m='man'
alias mkdir='mkdir -p'
alias mount='mount | column -t'
alias ports='netstat -tulanp'
alias sha1='openssl sha1'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias wan='curl ifconfig.me'
alias wget='wget -c'

# git aliases
alias g='git'
alias ga='git a'
alias gbr='git br'
alias gci='git ci'
alias gcl='git cl'
alias gco='git co'
alias gcp='git cp' 
alias gd='git d'
alias gdlc='git dlc'
alias ggr='git gr'
alias gi='git i'
alias gld='git ld'
alias gle='git le'
alias gll='git ll'
alias gls='git ls'
alias gs='git s'

# apt
alias autoremove='sudo apt-get autoremove'
alias install='sudo apt-get install'
alias purge='sudo apt-get purge'
alias remove='sudo apt-get remove'
alias search='sudo apt-cache search'

# cpu and mem
alias cpuinfo='lscpu'
alias meminfo='free -m -l -t'
alias psaux='ps aux | grep'

# safety
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm --preserve-root'

# sudo 
alias root='sudo -i'
alias s='sudo'
alias su='sudo -i'

# tar
alias taru='tar -xf'
alias tarc='tar -cf'

