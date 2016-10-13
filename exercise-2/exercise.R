# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
Seahawks <- c(28,7,10)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
Allowed <- c(10,14,7)

# Combine your two vectors into a dataframe
games <- data.frame(Seahawks, Allowed)

# Create a new column "diff" that is the difference in points
games$diff <- games$Seahawks - games$Allowed

# Create a new column "won" which is TRUE if the Seahawks wom
games$won <- (games$diff > 0)

# Create a vector of the opponents
opponents <- c("Stealers", "Dolphins", "49ers")

# Assign your dataframe rownames of their opponents
rownames(games) <- opponents
games