# use a function without loading the package
# package::function
usethis::use_git_config(
  user.name = "Marco Wittmann",
  user.email = "marco.k.wittmann@gmail.com",
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'
usethis::use_git()
