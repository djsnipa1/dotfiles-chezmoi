function v --wraps=nvim --description 'alias v=nvim'
  nvim $argv;
end

#function l --wraps=ll --description 'alias l=ll'
#  ll $argv;
#end

#pastebin()
#{
#    local url='http://paste.c-net.org/'
#    if (( $# )); then
#        local file
#        for file; do
#            curl -s \
#                --data-binary @"$file" \
#                --header "X-FileName: ${file##*/}" \
#                "$url"
#        done
#    else
#        curl -s --data-binary @- "$url"
#    fi
#}
#pasteget()
#{
#    local url='http://paste.c-net.org/'
#    if (( $# )); then
#        local arg
#        for arg; do
#            curl -s "${url}${arg##*/}"
#        done
#    else
#        local arg
#        while read -r arg; do
#            curl -s "${url}${arg##*/}"
#        done
#    fi
#}

# Usage:
# $ pastebin ./my/file.bin ./my/file2.bin
# http://paste.c-net.org/ExampleOne
# http://paste.c-net.org/ExampleTwo
# $ { printf '%s\n' "-- MY DMESG --"; dmesg; } | pastebin
# http://paste.c-net.org/ExampleThree
# $ pasteget ExampleThree
