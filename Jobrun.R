library(rmarkdown)
Sys.setenv(RSTUDIO_PANDOC="C:/Program Files/RStudio/bin/pandoc")
setwd("C:/Users/Phil/Documents")
rmarkdown::render("Stocks.Rmd", params = list(symbol='IBM'))