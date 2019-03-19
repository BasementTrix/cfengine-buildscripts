if ! echo ${PATH} | /bin/grep @@PREFIX@@/bin > /dev/null ; then
    export PATH=$PATH:@@PREFIX@@/bin
fi

if ! echo ${MANPATH} | /bin/grep @@PREFIX@@/man > /dev/null ; then
    export MANPATH=$MANPATH:@@PREFIX@@/man
fi
