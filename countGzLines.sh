dir=$1
if [ $# -ne 1 ]; then
    dir="."
fi
find  $dir -name  '*.log.gz'  | xargs gzip -dc | wc -l
