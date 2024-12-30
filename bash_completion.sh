# bash_completion.sh
# vim: ft=sh

#   __|    \    _ \  |      _ \   __| __ __| __ __|
#  (      _ \     /  |     (   | (_ |    |      |
# \___| _/  _\ _|_\ ____| \___/ \___|   _|     _|


for completion in "${HOME}/.bash/completion/bash_completion.d/"*
do
    [[ -r "${completion}" ]] && . "${completion}"
done

