#load libraries
load_libraries <- function(){
  suppressPackageStartupMessages(install.packages("janitor"))
suppressPackageStartupMessages(library(janitor))
library(dplyr)
library(tidyr)
library(ragg)
library(tidyverse)
library(svglite)

library(ggplot2)
suppressPackageStartupMessages(library(palmerpenguins))
library(lattice)
library(ggpubr)

#For generating images
suppressPackageStartupMessages(install.packages("ragg"))
suppressPackageStartupMessages(install.packages("svglite"))
suppressPackageStartupMessages(library(ragg))
suppressPackageStartupMessages(library(svglite))
suppressPackageStartupMessages(install.packages("png"))
suppressPackageStartupMessages(install.packages("ggimage"))
suppressPackageStartupMessages(install.packages("jpeg"))
library(png)
library(grid)
library(ggplot2)
library(ggimage)
library(jpeg)

}