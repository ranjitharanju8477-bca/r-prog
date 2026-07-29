#2.dim() is both the accessor and the setter for an array's shape-it's the attribue that turns a plain vector into an array
arr <-array(1:24 , dim =c(2,3,4))

dim(arr)
length(arr)

#3.reshape an existing vector by assigning dim()
v<- 1:12
v
dim(v)<- c(3,4)
dim(v)
v
