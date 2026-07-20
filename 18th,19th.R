#18.create a character vector months countining the first three months of the year.then: check its datatype, find its length, extract the second element
months<- c("Jan","Feb","Mar")
class(months)
length(months)
months[2]


#19.create a small program that:1.Asks the user for their age(use readline()),2.converts the input to numeric,3.calculates the user's age in days(assume 365.25 days per year),4.displays the result with a message
age_input <- readline(prompt = "Enter your age: ")
age <- as.numeric(age_input)
age_days <- age * 365.25
cat("You are approximately", age_days, "days old.\n")
