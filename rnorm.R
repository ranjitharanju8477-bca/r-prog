#Method1:Using rnorm()
ia1_data<- matrix(
  round(rnorm(2000, mean=60, sd=10 )),
  nrow = 100,
  ncol = 20
)
print(ia1_data)

rownames(ia1_data)<- paste0("Student_",1:100)
colnames(ia1_data)<- paste0("Q",1:20)
str(ia1_data)
print(ia1_data)

#Method2: Using sample()
sample(0:5, 2000, replace= TRUE)


#Method 3: Using sample() with prob
sample(
  0:5,
  2000,
  replace=TRUE,
  prob= c(0.10,0.15,0.25,0.25,0.15,0.10)
)
