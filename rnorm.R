#Method1:Using rnorm()
ia1_data<- matrix(
  round(rnorm(2000, mean=60, sd=10 )),
  nrow = 100,
  ncol = 20
)

print(ia1_data)


