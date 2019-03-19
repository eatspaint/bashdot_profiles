#autoload
pmem () {
  ps -emv | grep -i $1 | awk '{print $12}' | awk '{for(i=1;i<=NF;i++)s+=$i}END{print ""s"%"}'
}
