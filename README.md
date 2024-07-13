# Git-and-GitHub-Commands
Author - HackBugs
Important cmd of GitHub it only for me I uploaded because when I feel I'm forgetting cmd than i can re-call from here

version control systems and tools

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

------------------------------------------------------------------------------------------
Devops:

https://app.eraser.io/workspace/5bTzpbKkfb3PdcgYZ4Je

- In devops same like a datagard mean we make replica and duplicate of production database
same like we make replica and duplicate make make of aur environments where development working
we can make a container and of that container we can mutiple replicas and can share of each new deveploper 

- That means I want to work on a project where more than 50 or 100 programmers are working together. If 50 new people join the company, they will want to work on that project and start creating code. However, before writing code, they need to set up the required environment for that technology. For example, if I need to set up Android Studio for developing an application, the issue could arise if my teammates are using an older version of Android Studio. When I install Android Studio, it might be the latest version, and trying to run the project code could result in errors due to version differences. Additionally, my team might be using different operating systems like macOS, Linux, or Windows, which can also lead to environment setup errors.

Thats why we use of "Docker"

"Docker image and docker container"
Docker "image" is like class and docker "container" like object

Simple real prectical example of docker container and docker image
- Docker image means operation system it could be ubuntu or linux or mac anything only OS
- Docker container is act like virtual mechine not exctly vitual machine bec virtual machine is occupied more storage and container 
occupied less but is work same like virtual machine container is environment where i can install os, packeges, softwars etc which we 
install on one operating system

with docker can build the container
and of container we can make duplicate containers like local environment
and can use of that container to build and deploy projects without environment issues
------------------------------------------------------------------------------------------------
FROM ubuntu

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get upgrade -y
RUN apt-get install -y nodejs

COPY package.json package.json
COPY package-lock.json package-lock.json
COPY main.js main.js

RUN npm install

ENTRYPOINT [ "node", "main.js" ]
------------------------------------------------------------------------------------------------

Container or virtual machine manager, such as: 
Docker, QEMU, Hyperkit, Hyper-V, KVM, Parallels, Podman, VirtualBox, or VMware Fusion/Workstation
