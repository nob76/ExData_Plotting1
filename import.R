#library(lubridate)
#library(dplyr)

col_names <- names(read.table("data/household_power_consumption.txt", header=TRUE, sep=";", nrows=1))

raw_data <- read.table("data/household_power_consumption.txt", header=FALSE, sep=";", stringsAsFactors = FALSE, na.strings="?", skip=66637, nrows=2880, col.names = col_names, colClasses = c("character", "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"))