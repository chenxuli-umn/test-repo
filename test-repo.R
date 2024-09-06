install.packages("usethis")
library(usethis)
usethis::create_github_token(description="ECP8506")
gitcreds::gitcreds_set()

#test message