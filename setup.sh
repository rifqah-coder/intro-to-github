#!/bin/bash
# Run this once to push the workshop repo to your GitHub account.
# Make sure you've already created an empty repo on GitHub named: intro-to-github

echo "Initialising git repo..."
git init
git add .
git commit -m "initial commit: workshop repo setup"
git branch -M main

echo ""
echo "Enter your GitHub username:"
read USERNAME

git remote add origin https://github.com/$USERNAME/intro-to-github.git
git push -u origin main

echo ""
echo "Done! Visit: https://github.com/$USERNAME/intro-to-github"
