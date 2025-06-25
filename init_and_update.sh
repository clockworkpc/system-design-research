#!/bin/bash
set -e

echo "Initializing submodules..."
git submodule update --init --recursive

echo "Updating submodules to latest master/main..."
git submodule foreach '
  echo "Processing submodule: $name"
  git fetch origin

  # Try master, then fallback to main
  if git show-ref --verify --quiet refs/remotes/origin/master; then
    git checkout master
    git pull origin master
  elif git show-ref --verify --quiet refs/remotes/origin/main; then
    git checkout main
    git pull origin main
  else
    echo "No master or main branch found for $name"
  fi
'
