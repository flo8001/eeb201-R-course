##W1 EEB 201 Intro to R
x <- 1
y <- 2
x+y
sum(x,y)
mean(x,y)
install.packages("usethis")
library(usethis)
use_git_config(user.name = "flo8001", user.email = "florenceli@ucla.edu")
create_github_token()
gitcreds_set()

#Note1 could not install usethis b/c R was outdated, not RStudio. 
#Note2 did not have permission to "push" files b/c didn't use URL associated with my GitHub account. Had to delete project and put it in Downloads instead of Desktop for R to remake it
#