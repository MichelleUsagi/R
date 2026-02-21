#Install required package
install.packages("ggplot2")

#Load library
library(ggplot2)

# Create a dataset
data <- data.frame(Age_group = c("20-24", "25-29", "30-34", "35-39","40-44"), 
                   Population = c(120, 150,180, 130, 90))
#Calculate average population
avg_population <- mean(data$Population)
print(paste("Average population:", avg_population))

#Create barchart
ggplot(data, aes(x = Age_group, y = Population)) +
  geom_bar(stat = "identity") +
  labs(title = "Population Distribution by Age Group",
       x = "Age Group",
       y = "Population Count")
