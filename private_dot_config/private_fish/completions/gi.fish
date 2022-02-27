#complete -f -c gi -n '__fish_git_using_command ignore' -a '(__fish_print_gitignore_list)'
complete -f -c gi -a '(__fish_print_gitignore_list)'

function __fish_print_gitignore_list
if ! set -q __FISH_PRINT_GITIGNORE_LIST
   set -g __FISH_PRINT_GITIGNORE_LIST (curl -sL https://www.toptal.com/developers/gitignore/api/list)
end
echo $__FISH_PRINT_GITIGNORE_LIST | string split ","
end
