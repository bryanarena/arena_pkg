---
title: "README.rmd"
author: "Bryan Arena"
date: "2022-11-08"
output: html_document
---


```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```



##  Introduction

This R package consists of functions that aid in interpreting and visualizing data. The data in this package includes non other than the data from the surveys.csv dataset. 

##  Installation

This package will rely heavy on 'tidyverse' for plotting and visualizing the data.
```{r}
install.packages("tidyverse")
install.packages("Final.Data.Analysis.Project")
```

## Usage Examples
The functions within this R package will make it easier for users to form visual representations of data, just by inputing the dataset necessary. In this case, it will be surveys.csv.

**Cleaning up the data**

_This function is useful for removing all NAs from the dataset_ 
_It has been set to show the message "NAs still present"_
_Since the function works, this message will not appear_
_Be sure to load in packages with library function_
_If surveys is placed in a directory with a different name than "Data" place the title of yours in front of slash_
```{r}
library(tidyverse)
library(Final.Data.Analysis.Project)
clean_up("Data/surveys.csv")
```

**Generating a histogram**

_Be sure to load in packages with library function_
_If surveys is placed in a directory with a different name than "Data" place the title of yours in front of slash_
```{r}
library(tidyverse)
library(Final.Data.Analysis.Project)
make_hist("Data/surveys.csv")
```

**Generating a boxplot**

_Be sure to load in packages with library function_
_If surveys is placed in a directory with a different name than "Data" place the title of yours in front of slash_
```{r}
library(tidyverse)
library(Final.Data.Analysis.Project)
jack_box("Data/surveys.csv")
```