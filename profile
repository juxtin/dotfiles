### Begin 'profile'
#### Contents inserted from juxtin/dotfiles/profile -> ~/.profile

function gh-clone () {
  NWO=$1
  shift 1
  git clone https://${GITHUB_USER}:${GH_GH_PAT}@github.com/$NWO $*
}

### End 'profile'
