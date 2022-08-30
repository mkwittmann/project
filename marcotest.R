# use a function without loading the package
# package::function
usethis::use_git_config(
  user.name = "Marco Wittmann",
  user.email = "marco.k.wittmann@gmail.com",
  init.defaultBranch = "main") # <-- not necessary but kinder than 'master'
usethis::use_git()


usethis::create_github_token(description = "Token for Repro Workshop 2022 Marbach")


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

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

gitcreds::gitcreds_set()
