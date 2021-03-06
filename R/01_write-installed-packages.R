## deja vu from yesterday!

## create a data frame of your installed packages

library(tidyverse)
ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package,LibPath,Version,Priority,Built)


## keep the variables
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

write_csv(ipt,path='data/installed-packages.csv')

## write it to data/installed-packages.csv
## YES overwrite the file that is there now
## that came from me (Jenny)
## it an example of what yours should look like

## when this script works, stage & commit it and the csv file
## PUSH!
