function list_env
# list env variables
  set var (printenv | cut -d= -f1 | fzf) \
    && echo (printenv $var) \
    && set -e var
end
