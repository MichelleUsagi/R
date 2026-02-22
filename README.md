# 1. Title & Objective

## Title
Getting startes with R

## Objective
This toolkit tells the story of learning R from scratch, with help from generative AI. It walks through the learning process step by step starting with a very simple R script and gradually building up to a small data visualization project.

By the end of this, a beginner should be able to: 
- Install and set up R and RStudio
- Run a simple R script
- Work with basic data in R
- Create a simple data visualization
- Use AI prompts to learn faster and solve problems
  
### Why R
R was chosen because it is especially good at working with data. It is widely used in data science, research, and public health, and it makes turning data into insights and visuals much easier.

Although R can feel challenging at first, its strong focus on data analysis and visualization makes it a valuable skill to learn early, especially for beginners interested in working with real-world data.

### End goal
By the end of this project, two small but functional projects are completed:
- A basic R script (hello_world.R)
- Prints a simple greeting
- Uses user-defined values
- Performs a basic calculation
-  simple data visualization script (hello_world_visualization.R)
- Creates a small dataset
- Calculates summary statistics
- Displays the data using a clear visual built with ggplot2
Together, these projects show how someone can go from writing their first line of R code to creating meaningful data outputs, using AI as a learning partner along the way.

# 2. Quick summary of the technology

 **What is R**
> R is a programming language maily used for working with data. I t helps clean data, analyze it, and create charts and graphs. R is especially popular in research and data focused fields beacause it makes it easy to explore

 **Where is R used**
 - Data Science and analytics e.g to analyze survey results
 - Public health and epidemiology e.g to study population health trends
 - Academic and social research e.g to create chartsshowing disease cases over time
 - Business reporting and statistics e.g to summarize and visualize data for reports

# 3. System Requirements

### Opersting systems
 - Windows
 - MacOs
 - Linux
   
### Software
- R *Installed from CRAN*
- RStudio  *For writing and running R code*

# Installation and Setup instructions

## Install R
Installation depends on your operating system

### On Windows
- Go to the official R website: https://cran.r-project.org
- Click Download R for Windows
- Select base → Download the installer
- Run the installer and follow the default setup options

### On macOS
- Visit: https://cran.r-project.org
- Click Download R for macOS
- Download the .pkg file
- Open it and follow the installation steps

### On Linux
- Go to: https://cran.r-project.org
- Select your Linux distribution
- Follow the provided terminal instructions for your system

## Install RStudio
- Visit: https://posit.co/download/rstudio-desktop/
- Download RStudio Desktop for your operating system
- Install and open RStudio

## Verify the Installation
Open RStudio and run the following command in the Console:

        ``` print("R is working!") ```

If you see the message printed, your installation was successful.

# Working examples
Here w e get to view two simple Rprojects to show a clear learning progression:

- A basic R script
- A simple data visualization script

### Project Structure

The project folder will look like this: 
      ```
      R/
      |--README.md
      |-- hello_world.R
      |-- visualization.R
      ```
#### Part 1: Basic R Script MVP (hello_world.R)
This script demonstrates:
- Printing output
- Using variables
- Performing a simple calculation
```
# Print a greeting
print("Welcome to the R Toolkit MVP!")

# Create a variable
name <- "Student"

# Print a personalized message
print(paste("Hello,", name))

# Simple calculation
numbers <- c(10, 20, 30, 40, 50)
average <- mean(numbers)

print(paste("The average value is:", average))
How to Run
```

Open the file in RStudio
Click Run or press Ctrl + Enter

Expected Output
[1] "Welcome to the R Toolkit MVP!"
[1] "Hello, Student"
[1] "The average value is: 30"
Part 2: Data Visualization MVP (hello_world_visualization.R)

This script builds on the first example by introducing:

A simple dataset

Summary statistics

#### A basic visualization using ggplot2
```
Install Required Package (Once)
install.packages("ggplot2")
Code
# Load library
library(ggplot2)

# Create a dataset
data <- data.frame(
  Age_Group = c("20–24", "25–29", "30–34", "35–39", "40–44"),
  Population = c(120, 150, 180, 130, 90)
)

# Calculate average population
avg_population <- mean(data$Population)
print(paste("Average population:", avg_population))

# Create a bar chart
ggplot(data, aes(x = Age_Group, y = Population)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Population Distribution by Age Group",
    x = "Age Group",
    y = "Population Count"
  )
```
Expected Behavior

The console displays the average population value

A bar chart appears showing population by age group

This example demonstrates how R can be used to move from raw data to visual insight in just a few lines of code.
