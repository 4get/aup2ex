AUPSRC=/aup
OS=LINUX
LIBS="-lncurses -lutil" # -lndbm removed
TLIBS="-pthread"
export AUPSRC OS LIBS TLIBS
rm $2.o
make $2 -f $AUPSRC/$1/Makefile $3
