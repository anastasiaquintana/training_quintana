## r calculation with objects ----
weight_kg <- 55

# convert from kg to lb
weight_kg * 2.2

weight_lb <- weight_kg * 2.2

weight_kg <- c(55, 25, 12)

## data types ----

science_rocks <- "yes it does!"

science_rocks * 2

## changing data types ----

year <- 2005

year <- c(2001, 2002, 2003, 2004)

year <- as.factor(year)


## read.csv section ----

bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

bg_chem_dat$Date

mean(bg_chem_dat$CTD_Salinity)

