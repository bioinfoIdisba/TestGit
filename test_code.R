.libPaths("/usr/local/lib/R/site-library/")

library(usethis)
edit_git_config()
usethis::use_git()
usethis::create_github_token()

1
library(credentials)
gitcreds::gitcreds_set()

usethis::use_github()

