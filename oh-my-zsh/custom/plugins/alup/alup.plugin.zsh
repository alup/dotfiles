c() { cd ~/code/$1; }
_c() { _files -W ~/code -/; }
compdef _c c

play() { cd ~/playground/$1; }
_play() { _files -W ~/playground -/; }
compdef _play play

# set EDITOR var to use e.g. with bundle open
export EDITOR='vim'

# aliases I like
alias asearch='apt-cache search'
alias grep='grep --color=auto'
alias reload='. ~/.zshrc'
SWPCLR='~/.vim/backup/'
alias clean-swp="rm -v ${SWPCLR}*"
alias li='sudo netstat -ntlp'
alias ff='find . -type f|xargs grep'
alias fsize='~/.bin/fsize'
alias serve='git daemon --reuseaddr --verbose --base-path=. --export-all ./.git'
alias gs='git status'
alias gd='git diff'
alias ra='bundle exec rake'

# BINARIES
export PATH=$HOME/.bin:$PATH
