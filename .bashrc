export EDITOR=/usr/bin/vim

alias xml="xmllint --format -"
alias nopaste="/usr/bin/nopaste -s Dancebin"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

for SCRIPT in ~/.bashrc.d/*.sh
do
    source $SCRIPT
done

if [ -f ~/.bashrc.local ]
then
    source ~/.bashrc.local
fi
