PS1='[\u@\h] \w $ '
CC=/usr/bin/gcc-4.2
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM 
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
rvm use 1.9.2
export HISTFILESIZE=3000
alias gs='git show $1'
alias win7='sudo bless -mount "/Volumes/BOOTCAMP" -legacy -setBoot -nextonly;shutdown -r now'
alias wikist='ssh stepashka@wiki-staging.undev.cc -t "cd /var/www/wiki/current; bash --login"'
alias csd='cap staging deploy'
alias opendiff='/Applications/Xcode.app/Contents/Developer/usr/bin/opendiff $1'
alias mw='/Applications/mediawiki-1.17.1-0/ctlscript.sh start'
PYTHONPATH=$PYTHONPATH:~/pywikipedia/
export PYTHONPATH
alias gitx='/Applications/GitX.app/Contents/Resources/gitx'
alias cl='clear'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

set completion-ignore-case on