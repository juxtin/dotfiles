#! env bash
set -euo pipefail

# Aliases

function gh-clone () {
  NWO=$1
  shift 1
  git clone https://juxtin:${GH_GH_PAT}@github.com/$NWO $*
}
