alias ls="ls -G"
alias l="ls"
export PS1="\u@\h:\w$ "
alias ll="ls -al"

EDITOR=vim

# locale settings
export LANG=en_US.UTF-8
export LC_ADDRESS=pl_PL.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_IDENTIFICATION=pl_PL.UTF-8
export LC_MEASUREMENT=pl_PL.UTF-8
export LC_MONETARY=pl_PL.UTF-8
export LC_NAME=pl_PL.UTF-8
export LC_NUMERIC=pl_PL.UTF-8
export LC_PAPER=pl_PL.UTF-8
export LC_TELEPHONE=pl_PL.UTF-8
export LC_TIME=pl_PL.UTF-8

if [ -d ~/bin ]; then
    export PATH=~/bin:$PATH
fi


if [ -d ~/binBin ]; then
    export PATH=$PATH:~/binBin/
fi
