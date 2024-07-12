# Git-and-GitHub-Commands
Author - HackBugs
Important cmd of GitHub it only for me I uploaded because when I feel I'm forgetting cmd than i can re-call from here

git config --global user.name "XYZ"  
git config --global user.email "XYZ@gmail.com"  
git config --list  

cd ..  
make dir  
cd folder name  
git init <- after create new folder inside this folder run this cmd that will make hidden git repo important environment files 

git clone link of github  
touch filename.text .html .css <- what ever you want write here

status types <-- untracked , modified , staged , unmodified
git status -- if you did any change your file that will show you 
git add index.html -- this cmd use for "staged" signle file - that will add in list to ready for commit
git add . <- if we want to add multiple files in one click
  
git commit -m "what your message" <-- it meant you deploy your code on github successfully 
git remote -v
git remote add origin https://github.com/HackBugs/PHP-code-form-wirh-SQL.git
git push origin main < this cmd will finally push your code on github  

git remote add origin <-- link-> < when create new repo on github  
git remote -v  
git branch  
git branch -M main < this cmd use for change origin rename of github  
git branch <check now which now showing branch  

git push -u origin name < push code on origin  
git checkout <- branch name -> -- to navigate  
git checkout -b <- new branch name -> -- to create new branch  
git branch -d <- branch name -> --to delete branch  
git push origin <- branch name -> --name of the branch name where you want to push your code  

git diff main  
git merge <-branch name->  
PR and git pull origin main  
Undoing changes --which we change in code if i want to go step back then we can use  
git reset <--file name-->  
git reset 

----------------------------------------------------------------------------------------
Devops:


in devops same like a datagard mean we make replica and duplicate of production database
same like we make replica and duplicate make make of aur environments where development working
we can make a container and of that container we can mutiple replicas and can share of each new deveploper 

that means i want to wark on any language there have projects where more than 50 and 100 
people can or programmer working together if new 50 people join new and he want to work on that project and 
ready to create code but before write the code he need to make environments which is required for that technology
like if i want to set environment of android studio for development a application but when i install android studio
than my other team mate could be old virsion of android studio and when i install androidStudio then could be installed
lattest viesion of androidStudio and whe i try to run that proiject code that will be not run by androidStudio and will 
give error and also my team would be use mac os or linux or windows when i try to set up environment can get error 

thats why we use of "Docker"

"docker image and docker container"
docker image i same like class like class of programming is a blueprints it not occupied storage, and resources object occopied storage and resources
like that docker "image" is like class and docker "container" object

with docker can build the container
and of container we can make duplicate containers like local environment
and can use of that container to build and deploy projects without environment issues
