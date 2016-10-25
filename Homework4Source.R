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
x<-rnorm(50,22,5)
nsims<-1000
bootnorm<-numeric(nsims)
for(i in 1:nsims){
  temp<-sample(x,50,replace=true)
  bootnorm[i]<-mean(temp)
}
summary(bootnorm)
hist(bootnorm)
sd(x)
sd(bootnorm)
```
