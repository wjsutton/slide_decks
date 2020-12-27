
### Reveal.js slides
# Link: https://github.com/rstudio/revealjs
#install.packages("revealjs")
library(revealjs)


### Xaringan
# Link: https://arm.rbind.io/slides/xaringan.html#1
# Install Link: https://arm.rbind.io/prework/packages/
arm_from_cran <- c("flexdashboard", "learnr", "bookdown",
                   "officer", "rticles", "webshot",
                   "tidyverse", "remotes", "babynames", "magick")

devtools::install_github("ropenscilabs/icon")
icon::download_fontawesome()
# list of all icons: https://fontawesome.com/icons?d=gallery