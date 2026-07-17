#16.a store sells items at the following prices:$12.99,$8.50,$24.75,$15.00,$9.99 create a vector with these prices
prices <- c(12.99, 8.50, 24.75, 15.00, 9.99)

# apply 10% discount
discounted_prices <- prices * 0.9

# round to 2 decimal places
rounded_prices <- round(discounted_prices, 2)

# calculate total cost after discount
total_cost <- sum(rounded_prices)

print(prices)
print(discounted_prices)
print(rounded_prices)
print(total_cost)


#Apply discount using pipeline in R(using anonymous functions)
#process everything in a single,clean pipeline
total_cost<- c(12.99,8.50,24.75,15.00,9.99) |>
  (\(x) x * 0.9)() |>
  round(2) |>
  sum()

#17.Create a variable temp_celsius with value 25. Convert it to Fahrenheit using the formula: F = (C × 9/5) + 32. Then convert Fahrenheit back to Celsius to verify.
# Step 1: Create Celsius variable
temp_celsius <- 25

# Step 2: Convert Celsius to Fahrenheit
temp_fahrenheit <- (temp_celsius * 9/5) + 32

# Step 3: Convert Fahrenheit back to Celsius
temp_celsius_back <- (temp_fahrenheit - 32) * 5/9

# Print results
temp_celsius
temp_fahrenheit
temp_celsius_back

