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

usethis::create_github_token()
gitcreds::gitcreds_set()
#token to enter: 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

#usethis::use_git_config(user.name = "AlessandraBarbon",
#                        user.email = "alessandra.barbon@unitn.it")

usethis::use_git()
#Selection: 2
