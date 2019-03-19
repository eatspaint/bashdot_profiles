#autoload
gbdd () {
  git branch -D $(select-git-branch)
}
