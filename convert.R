var1<- "Hello World"
var2<- 3.14159
var3<- 42L
var4<- FALSE
var5<- 10+3i

class(var1)
class(var2)
class(var3)
class(var4)
class(var5)

#combine them into one list
var_list<- list(var1 = var1, var2 = var2, var3 = var3, var4 = var4, var5 = var5)

#convert all variables using lapply()
convert_list<- lapply(var_list, as.numeric)

print(convert_list)
var1
list2env(convert_list, envir = .GlobalEnv)
var1

char_var<- "123.45"
num_var<- as.numeric(char_var)
result<- num_var * 2
print(result)

num_var<- "Hello World"
int_var<- 3.14159
char_var<- 42L
log_var<- FALSE
com_var<- 10+3i

class(num_var)
class(int_var)
class(char_var)
class(log_var)
class(com_var)
