---
title: "Homework4"
author: "Jacob Brionez"
date: "October 24, 2016"

## Introduction
  "This R markdown document is for completion of Homework 4"

##Assignment
  "Write bootstrap code to illustrate the central limit theorem in R markdown and push the result to GitHub." 
  "Use a normal distribution with two different sample sizes and an exponential distribution with two different sample sizes." 
  "Correct code alone is insufficient. "
  "Please also comment on the code and explain the results. "

```{r}

setwd("C:/MSDS 6306-Fall2016/Homework4/Homework4")
source("Homework4Source.R")
n<-20
nsim<-1000
lotsa.medians<-numeric(nsim)
for(i in 1:nsim){
  x<-rnorm(n)#random normal distribtion specification
  lotsa.medians[i]<-median(x)
}
```