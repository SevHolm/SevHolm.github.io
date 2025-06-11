#!/bin/bash

set -e

# Add origin if missing (template-safe)
if ! git remote | grep -q origin; then
  echo "No GitHub remote set."

  read -p "Enter your GitHub username: " username
  read -p "Enter your GitHub repo name: " reponame

  git remote add origin https://github.com/$username/$reponame.git
  echo "✅ Added remote: https://github.com/$username/$reponame.git"
fi

# Install dependencies
pip install -r requirements.txt

# Deploy to gh-pages
mkdocs gh-deploy --clean --force