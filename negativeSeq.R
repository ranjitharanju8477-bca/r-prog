#create and store a sequence of valuse from 5 to -11 that progresses in steps of 0.3 code 
values <- seq(from=5,-11,by=-0.3)
print(values)


#repeat a single value
rep(0,times=5)

#repeat a pattern
rep(c(1,2,3),times=3)

#repeat each element
rep(c("A","B","C"),each=2)

sections <- rep(c("A","B","C"),each=20)
cat(sections)
