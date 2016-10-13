# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points <- c(7,30,22,12)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
pointsallowed <- c(17,40,22,15)

# Combine your two vectors into a dataframe
games <- data.frame(points, pointsallowed)

# Create a new column "diff" that is the difference in points
games$diff <- games$points-games$pointsallowed

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- games$diff > 0

# Create a vector of the opponents
opponents <- c('Dolphins', 'Rams', '49ers', 'Jets')

# Assign your dataframe rownames of their opponents
rownames(games) <-opponents
