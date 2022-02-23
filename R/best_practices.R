# best practice:
# IN each project:
# folder with data
# folder with R scrips
# folder with docs for vingettes

#TO commit
# git tab
# check box of files wanted to commit
# press push

#create a token:
#package
install.packages("usethis")
library("usethis")
usethis::create_github_token() #takes you to github webpage to get new token

#install token into R
install.packages("gitcreds")
library("gitcreds")
gitcreds_set() #this will open commands in the console to replace the token


