# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#https://alexander-pastukhov.github.io
#https://alexander-pastukhov.github.io/uncertainr/articles/walkthrough.html

#usethis::create_github_token()
#gitcreds::gitcreds_set()

#usethis::use_git_config(user.name = "AlessandraBarbon",
#                        user.email = "alessandra.barbon@unitn.it")
library(git2r) # do the commit:
# git2r::commit(message = "Add hello.R file")
usethis::use_github()
# modify description
git2r::status() # check that there have been changes
# Aggiungi tutte le modifiche
git2r::add(path = c("DESCRIPTION", "R/hello.R"))
git2r::status() # check that the changes have been staged
# Crea il commit
git2r::commit(message = "Update DESCRIPTION and hello.R files")
usethis::use_github()
# absolutely
# yeah
roxygen2::roxygenise()
usethis::git_default_branch_rediscover()
