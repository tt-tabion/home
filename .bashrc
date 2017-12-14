# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# CSCOPE
export CSCOPE_EDITOR=/home/atabion/bin/emacsclient_cscope
alias cscope='cscope -p4 -d'

source ~/.tokens

# knife
function ks {
    if [ $# -eq 2 ] 
    then
        echo "eknife search node \"chef_environment:$1 AND recipe:$2\""
        knife search node "chef_environment:$1 AND recipe:$2"
    else 
        echo "eknife search node \"chef_environment:$1 AND recipe:$2\" ${@:3}"
        knife search node "chef_environment:$1 AND recipe:$2" ${0:3}
    fi
}

function eks {
    if [ $# -eq 2 ] 
    then
        echo "eknife search node \"chef_environment:$1 AND recipe:$2\""
        eknife search node "chef_environment:$1 AND recipe:$2"
    else 
        echo "eknife search node \"chef_environment:$1 AND recipe:$2\" ${@:3}"
        eknife search node "chef_environment:$1 AND recipe:$2" ${0:3}
    fi
}
