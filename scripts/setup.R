##########################################################
#                                                        #
# 2022/03                                                #
#                                                        #
# Alexander Busch (a.busch@lse.ac.uk)                    #
#                                                        #
# Setup                                                  #
#                                                        #
##########################################################

## This code contains initial settings and libraries

## read in libraries
library(readxl)
library(ggpubr)
library(stargazer)
library(ggthemes)
library(haven)
library(pwr)

# tidyverse
library(tidyr)
library(plyr)
library(dplyr)
library(ggplot2)

library(here) # read in last to prevent conflicts with plyr

# disable scientific notation (1.25e+2 => 125)
options(scipen = 99)  

# set system messages to english
Sys.setenv(lang = "en_US")

## set working directory
i_am("scripts/setup.R")

## set default theme for ggplot2 
theme_set(theme_bw())
