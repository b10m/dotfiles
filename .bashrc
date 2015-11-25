export PATH=$PATH:~/bin
export EDITOR=/usr/bin/vim

alias xml="xmllint --format -"
alias nopaste="/usr/bin/nopaste -s Dancebin"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias http='TERM=xterm-256color http --style solarized'
alias noproxy='unset $(env | awk -F= '\''/proxy/{ print $1 }'\'')'

# clementine is an awesome music player, but lacks
# random album support (the way I like it; like this)
random_album() {
    DIR=$(find ~/music/ -maxdepth 2 -mindepth 2 -type d | sort --random-sort | head -1);
    clementine --stop
    clementine --load "$DIR"/*.mp3
    clementine --play
}

# Perlbrew rocks
#source ~/perl5/perlbrew/etc/bashrc

for SCRIPT in ~/.bashrc.d/*.sh
do
    source $SCRIPT
done

if [ -f ~/.bashrc.local ]
then
    source ~/.bashrc.local
fi

alias ibaning='echo "NL74INGB0749975237"'
alias ibaningzak='echo "NL09INGB0007023337"'
alias ibanknab='echo "NL68KNAB0725081538"'
