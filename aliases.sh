
function run() {
  g++ "$1" && ./a.out;
}

function his() {
  history | grep "$1";
}

alias s="git status -uno"
alias github="cat ~/github.txt | clip"
alias login="ssh h_ver@login.encs.concordia.ca"
alias lab="ssh -L 3336:adjp:80 h_ver@login.encs.concordia.ca"
alias gate="gate.sh -Xmx16g"
alias l="ls -l --block-size=M"
alias clip='xclip -sel clip'
alias ssh_pub='cat ~/.ssh/id_ed25519.pub | clip'
alias plus="cd /home/harsh/projects/c++"
alias nvim_init="nvim ~/.config/nvim/init.vim"
alias f="fg"
alias vimrc="vim ~/.vimrc"
alias tex="pdflatex tex.tex && evince tex.pdf"
alias aliases="vim ~/aliases/aliases.sh"
alias c++="code ~/projects/c++"
