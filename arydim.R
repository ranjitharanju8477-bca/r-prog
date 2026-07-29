#4.Index an arrray with one comma-seperated index per dimension, leaving a position blank means"all elements along theirdimension"
arr <- array(1:24,dim=c(2, 3, 4))

arr[1,2,3]     
arr[1, , ]
arr[ , , 1]
arr[1,2, ]

#drop = FALSE keeps the dropped dimensions instead of simplyfing
arr[ , ,1, drop = FALSE]

#The natural way. temp is like a container which will generate empty cells.63
temps <- array( NA,dim=c(5, 365,3))
temps

#
dimnames(temps) <- list(
  cities = c("NYC","LA","Chicago","Houston","Phonix"),
  days=paste0("Day",1:365),
  heights = c("ground","2m","10m")
)
str(temps)
#Note:- this is just the shape of the data itself-not a workaround. 























#5.Index an arrray with one comma-seperated index per dimension, leaving a position blank means"all elements along theirdimension"
arr <- array(1:24,dim=c(2, 3, 4))

arr[1,2,3]     
arr[1, , ]
arr[ , , 1]
arr[1,2, ]

#drop = FALSE keeps the dropped dimensions instead of simplyfing
arr[ , ,1, drop = FALSE]

#The natural way. temp is like a container which will generate empty cells.63
temps <- array( NA,dim=c(5, 365,3))
temps

#
dimnames(temps) <- list(
  cities = c("NYC","LA","Chicago","Houston","Phonix"),
  days=paste0("Day",1:365),
  heights = c("ground","2m","10m")
)
str(temps)
#Note:- this is just the shape of the data itself-not a workaround. 






















#6.Index an arrray with one comma-seperated index per dimension, leaving a position blank means"all elements along theirdimension"
arr <- array(1:24,dim=c(2, 3, 4))

arr[1,2,3]     
arr[1, , ]
arr[ , , 1]
arr[1,2, ]

#drop = FALSE keeps the dropped dimensions instead of simplyfing
arr[ , ,1, drop = FALSE]

#The natural way. temp is like a container which will generate empty cells.63
temps <- array( NA,dim=c(5, 365,3))
temps

#
dimnames(temps) <- list(
  cities = c("NYC","LA","Chicago","Houston","Phonix"),
  days=paste0("Day",1:365),
  heights = c("ground","2m","10m")
)
str(temps)
#Note:- this is just the shape of the data itself-not a workaround.

