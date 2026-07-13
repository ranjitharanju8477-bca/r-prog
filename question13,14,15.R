#Check if the following variables are of the specified type using is.*() functions:
num_var<- "Hello World"
int_var<- 3.14159
char_var<- 42L
log_var<- FALSE
com_var<- 10+3i

is.character(num_var)
is.numeric(int_var)
is.integer(char_var)
is.logical(log_var)
is.complex(com_var)


my_vec<- c(1,2,3,4,5)
my_char<- "test"
my_logical<- TRUE

is.numeric(my_vec)
is.character(my_char)
is.logical(my_logical)


sqrt_val<- sqrt(144)
power_val<- 2^10
log_val<- log(100)
sine_val<- sin(pi/2)
print(sqrt_val)
print(power_val)
print(log_val)
print(sine_val)


#create a vecror number containing:5,12,8,23,15,7,19. then calculate:
marks<- c(5,12,8,23,15,7,19)

mean(marks)
median(marks)
sum(marks)
min(marks)
max(marks)


#12.using R's built in constants, calculate:
radius<- 5
ABS<- 2*pi*radius
fact_val<- 6
abs_val<- -23.7

print(radius)
print(ABS)
print(fact_val)
print(abs_val)

#13.create 2 vectors:
vec1<- c(4,7,2,9,3)
vec2<- c(6,1,8,5,10)
addition<- vec1+vec2
multi<- vec1*vec2
dot_product<- sum(multi)
comparison <- vec1 > vec2
print(addition)
print(multi)
print(dot_product)
print(comparison)

#14.calculate the following using R's built-in mathematical functions:
round(3.14159,2)
ceiling(5.2)
floor(7.9)
17 %% 5

#15.create a sequence from 1 to 20 with step 2.then calculate:
# Create a sequence from 1 to 20 with step size 2
seq_nums <- seq(1, 20, by = 2)
print(seq_nums)

# Sum of all numbers in the sequence
sum_seq <- sum(seq_nums)
print(sum_seq)

# Product of the first 5 numbers in the sequence
prod_first5 <- prod(seq_nums[1:5])
print(prod_first5)
