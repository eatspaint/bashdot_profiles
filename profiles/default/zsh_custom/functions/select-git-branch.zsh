#autoload
select-git-branch () {
  git branch --color=always "$@" |\
  rg -v 'remotes/origin/(HEAD|master)' |\
  sed -E -e 's/^\*?[ \t]*//' |\
  sort -u |\
  fzf --reverse --ansi --tac --preview='git show {}' |\
  sed -e 's@^remotes/origin/@@' -e 's/ .*$//'
}
