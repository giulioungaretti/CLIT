name=$1
# witch kind of memory to watch
kind=$2
if [ $# -ne 2 ]; then
        kind='Rss'
fi
echo "watching:"$name"  "$kind"memory"
while true; do sleep 1; echo 0 $(awk '/'$kind'/ {print "+", $2}' /proc/`pidof $name `/smaps) | bc | awk '{print $1/1000000}' ;  done | feedgnuplot --lines --stream --ylabel "Gb" --xlabel seconds --ter    minal "dumb size 80,30 "
        # `tput cols`, `tput lines`
