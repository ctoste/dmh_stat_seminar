## Week 1: Version Control

## Objectives

Upon completion of this session, you will be able to do the following:
- Install GitHub
- Create a repository
- Push/pull from repository
- (Bonus) Create a webpage using GitHub Pages


## Overview

Intro: Version control is an important tool in data analysis, particularly when working collaboratively. Version control basically keeps track of changes to code and files (e.g. analysis scripts, data, tables and figures) in intelligent ways.

Material: Please read through: [Git For Humans](https://speakerdeck.com/alicebartlett/git-for-humans)

### A. Install GitHub 

GitHub houses git repositories and provides useful infastructure for using version control. Usually free GitHub accounts charge for "private" repositories, e.g. that other users can't see, which you probably want to use to proprietary analyses. However, as a student, you can get free private repositories using the Student Developer Pack: https://education.github.com/pack.

This link is a great resource for setting up more features of GitHub in-depth: [Happy Git with R](http://happygitwithr.com/install-git.html) by Jenny Bryan. In my opinion, the [desktop software](https://desktop.github.com/) provided by GitHub is a pretty good starting place:  but as the link above notes, this doesn't always "play well" with integrating GitHub into popular software like RStudio, but its much easier to set up.

### B. Create a repository

- Go to GitHub.com and click "start a project" OR go to https://github.com/new
- Enter a repository name for this seminar series. [Note it does not have to be a unique name, since most repositories are referenced by "username/repository" ]
- Enter a short description
- You can choose whether to make the repository public or private
- Initialize with a README
- Don't worry about the .gitignore or license for now

### C. Push/pull from repository

Try this link first: [Try Github](https://try.github.io). Then:

- Clone/download the repository created above to your computer. If you have GitHub Desktop, you can select "Open in Desktop" and select a path on your computer to clone the repository.
- Navigate to the repository
- Create a text file called hello_world.txt , type "Hello World!" and save the file. 
-Now in GitHub Desktop, you should see a green mark next to the new file you created. You can enter a "commit" message, like "first commit". Then press "Commit"
-To push, click the "Sync" button in the top right corner to actually "push" the file to GitHub
-Pulling new changes to repositories is also performed using the Sync button 

Bonus [exercise with a partner](https://github.com/kbroman/Tools4RR/blob/master/05_Git_Lab/git_lab.md) via Karl Broman: 

Bonus: Using [GitHub Pages](https://pages.github.com/) to create your own webpage: which creates a page at username.github.io (e.g. andrewejaffe.github.io). Then you can buy a custom URL using [Google Domains](https://domains.google/#/) ($12/year)