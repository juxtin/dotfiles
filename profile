### Begin 'profile'
#### Contents inserted from juxtin/dotfiles/profile -> ~/.profile

function gh-clone () {
  NWO=$1
  # if NWO does not contain '/' then prepend 'github/'
  if [[ $NWO == *"/"* ]]; then
    NWO=$NWO
  else
    NWO="github/$NWO"
  fi
  shift 1
  git clone https://${GITHUB_USER}:${GH_GH_PAT}@github.com/$NWO $*
}

export RIPGREP_CONFIG_PATH=~/.ripgrep/rc

### End 'profile'
