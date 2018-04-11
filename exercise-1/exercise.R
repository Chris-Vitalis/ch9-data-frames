# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
seahawk_scores <- c(12,37,26,25)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
seahawks_scored_against <- c(10, 18, 24, 20)

# Combine your two vectors into a dataframe called `games`
seahawks_data <- data.frame(seahawk_scores, seahawks_scored_against)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
# Combine your two vectors into a dataframe called `games`
seahawks_Data$diff <- seahawks_data$seahawk_scores- seahawks_data$seahawks_scored_against
# Create a new column "won" which is TRUE if the Seahawks won the game
seahawks_data$won <- seahawks_data$diff > 0

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!

