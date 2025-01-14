#!/usr/bin/env bash

# random
alias \
update="sudo apt update -y && sudo apt upgrade -y" \
ls="colorls --sd --gs" \
sl="colorls --sd --gs" \
lsa="colorls --sd --gs -A" \
grep="grep --color=auto" \
ccat="pygmentize -g" \
batch="cmd.exe /c" \
code="/mnt/c/Users/pgosa/AppData/Local/Programs/Microsoft\ VS\ Code/bin/code" \
py="python3" \
v="~/nvim-linux64/bin/nvim" \
dora="explorer.exe ." \
imgpst="powershell.exe -executionpolicy bypass -file ~/code/useful-things/scripts/batch/clipboardPaste.ps1"

# git stuff
alias \
gcom="git commit -a" \
log="git log --graph --date=relative --pretty=tformat:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%an %ad)%Creset'" \
gst="git status" \
amend="git commit --amend --no-edit" \
reword="git commit --amend" \
untrack="git rm --cache" \
uncommit="git reset --soft HEAD^"

# verbosity and prompting
alias \
mkdir="mkdir -pv" \
rm="rm -iv" \
cp="cp -iv" \
mv="mv -iv"

# packages
alias \
${ZSHZ_CMD:-${_Z_CMD:-z}}='zshz 2>&1' \
hh="hstr" \
yt="youtube-dl --add-metadata -ic" \
fd="fdfind" \
bat="batcat" \
mux="tmuxinator" \
ling="github-linguist --breakdown" \
mlp="mlp --no-browser"

eval $(thefuck --alias)
