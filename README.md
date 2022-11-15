---
title: "README.rmd"
author: "Bryan Arena"
date: "2022-11-08"
output: html_document
---



```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```



##Introduction
This R package consists of functions that aid in interpreting and visualizing data. The data in this package includes non other than the data from the surveys.csv dataset. 

## Installation

This package will rely heavy on 'tidyverse' for plotting and visualizing the data.
```{r}
install.packages("tidyverse")
```

##Usage Examples

The functions within this R package will make it easier for users to form visual representations of data, just by inputing the dataset necessary. In this case, it will be surveys.csv.
```{r}
make_hist("Data/surveys.csv")
```