alias tree='tree -A'
alias LS='ls'

alias s='svn'
alias sa='svn add'
alias sr='svn revert --depth=infinity'
alias sd='svn diff --diff-cmd=meld'
alias se='svn export'
alias sup='svn update'
alias sst='svn st -qu'
alias sll='svn log -l'
alias sco='svn co'
alias sci='svn ci -m'
alias si='svn info'
alias ssx='svn propset svn:executable on'
alias sdx='svn propdel svn:executable'

alias a='sudo apt-get'
alias a-s='aptitude search'
alias a-i='sudo apt-get install'
alias a-r='sudo apt-get remove'
alias a-p='sudo apt-get purge'

alias e='gvim'
alias ea='gvim ~/.bash_aliases'
alias ez='gvim ~/.zsh_aliases'
alias ev='gvim ~/.vimrc'
alias es='gvim -S'
alias res='[ -e Session.vim ] && gvim -S Session.vim || print "No session to resume"'

alias xo='xdg-open'
alias mx='chmod +x'
alias cls='for i in `seq 30`; do echo -e "\n"; done'
alias gmeld='git difftool --tool=meld -y'

alias q='quilt'
alias qa='quilt add'
alias qd='quilt diff'
alias qdd='quilt delete'
alias qrm='quilt remove'
alias qr='quilt refresh'

alias b='bash -c'
