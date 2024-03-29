# compile and run simple c++ code
function run() {
  g++ "$1" && ./a.out;
}

# search in history
function his() {
  history | grep "$1";
}

# fuzzy version of cd (partial matching with folder)
function cds() {
  cd "$(/bin/ls | grep $1)";
}

function r() {
  grep -Ril "$1";
}

function install_kernel() {
  python -m ipykernel install --user --name $1 --display-name "$2"
}

function todo() {
  cd ~/todo 
  vim todo.txt
  git add todo.txt
  git commit -m "Update TODO"
  git push
  cd -
}

alias s="git status -uno"
alias github="cat ~/github.txt | clip"
alias login="ssh h_ver@login.encs.concordia.ca"
alias lab="ssh -L 3336:adjp:80 h_ver@login.encs.concordia.ca"
alias gate="gate.sh -Xmx4g"
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
alias bergler="echo bergler@cse.concordia.ca | clip"
alias book="mupdf ~/Documents/books/code-complete-2nd-edition-v413hav.pdf"
alias sys_book="mupdf ~/Documents/books/systems.pdf"
alias g="cd ~/Documents/grading"
alias m="mupdf"
alias disable="sudo sysctl net.ipv6.conf.all.disable_ipv6=1"
alias ls="exa"
alias every="cd ~/every-single-baseline"
alias brc="vim ~/.bashrc"
alias clone="echo 'git clone https://github.com/harshshredding/every-single-baseline.git' | clip"
alias plaig="cd ~/concordia-plaigerism-encs"
alias h="cd ~/"
alias notes="vim ~/notes.txt"
alias zrc="vim ~/.zshrc"
alias rustlings="rustlings watch"
alias cr="crontab -e"
alias rustlings="/Users/harshverma/rustlings_bin/target/release/rustlings"
alias subl="/Users/harshverma/Downloads/Sublime Text.app/Contents/SharedSupport/bin/subl"
alias pdf="open -a Preview.app"
alias alias_folder="python ~/essential_python_scripts/alias_folder.py"
alias sol="cd /Users/harshverma/rustlings-detailed-solutions"
alias py_scripts="cd /Users/harshverma/essential_python_scripts"
alias cc="cargo check"
alias cr="cargo run"
alias rt="cd /Users/harshverma/rust_test"
