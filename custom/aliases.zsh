alias .='source'
alias lo='ls -oh'
alias ..='cd ../'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rld='source ~/.zshrc'
alias h='fc -l -15'
alias hh='history'


hf(){
 hh | grep $1
}
