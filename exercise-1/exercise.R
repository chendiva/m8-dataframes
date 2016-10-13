# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c("black tea","salad","fruit","toast")

# Create a vector of everything you ate for lunch
lunch <- c("sandwitches","salad","orange juice")

# Create a list `meals` that has contains your breakfast and lunch
meal <-list(breakfast=breakfast, lunch=lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meal$dinner <-c("rice","fish")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <-meal[['dinner']]

### Bonus ### 
# Create a list that has the number of items you ate for each meal


# Write a function that adds pizza to every meal


# Add pizza to every meal!