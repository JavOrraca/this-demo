library(tidyverse) # dplyr, stringr, purrr, ggplot2, and more
library(shiny) # Web framework
library(bs4Dash) # Bootstrap 4 / AdminLTE UX
library(fresh) # Custom BS4 styling

# Read all files in supporting folders
file_paths <- fs::dir_ls(
  c("helpers")
)

map(file_paths, 
    function(path){
      source(path)
    }
)