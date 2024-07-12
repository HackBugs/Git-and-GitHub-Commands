# Git-and-GitHub-Commands
Author - HackBugs
Important cmd of GitHub it only for me I uploaded because when I feel I'm forgetting cmd than i can re-call from here

# Read the content of input.txt
with open('input.txt', 'r') as file:
    lines = file.readlines()

# Add double spaces to each line
lines = [line.rstrip() + '  ' for line in lines]

# Write the content to README.md
with open('README.md', 'w') as file:
    file.write('\n'.join(lines))

print("% git config --global user.name "Shahnwaj Aalam"
% git config --global user.email "shahnwaza7@gmail.com"
% git config --list
git clone link of github
git status -- if you did any change your file that will show you
git add <file name> -- that will add in list to ready for cummit 
git add . -- if we want to add multiple files in one click
git commit -m <message what you changed> -- it meant you deploy your code on github successfully 
git push origin main < this cmd will finlay push your code on github

cd ..
make dir
cd folder name
git init <after create new folder inside this folder run this cmd that will make hidden 
git repo important enveirment files

git remote add origin <-- link->  < when create new repo on github
git remote -v
git branch
git branch -M main < this cmd use for change origin rename of github 
git branch <chenk now which now showing branch

git push -u origin name < puch code on origin

git checkout <- branch name -> -- to navigate
git checkout -b <- new branch name ->  -- to create new branch
git branch -d <- branch name -> --to delete branch
git push origin <- branch name -> --name of the branch name where you want to push your code

git diff main
git marge <-branch name->

PR and git pull origin main
Undoing changes --which we change in code if i want to go step back than we can use
get reset <--file name-->
git reset")




