# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c("sandwich", "apple", "water")

# Create a vector of everything you ate for lunch
lunch <- c("burrito", "water")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list("Breakfast" <- breakfast, "Lunch" <- lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals[["dinner"]] <- c("taco", "soda", "rice")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals[[3]]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
items <- lengths((meals))

# Write a function that adds pizza to every meal
AddPizza <- function(x) {
  x <- c(x, "pizza")
}

# Add pizza to every meal!
better.meals <- lapply(meals, AddPizza)
better.meals
