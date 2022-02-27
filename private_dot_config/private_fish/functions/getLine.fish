function getLine
  head $argv[1] -n $argv[2] | tail -n 1
  #  echo "1: $argv[1]"
  #  echo "2: $argv[2]"
end
