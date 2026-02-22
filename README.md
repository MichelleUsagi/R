# 1. Title & Objective

## Title
Getting started with R

## Objective
This toolkit tells the story of learning R from scratch, with help from generative AI. It walks through the learning process step by step starting with a very simple R script and gradually building up to a small data visualization project.

By the end of this, a beginner should be able to: 
- Install and set up R and RStudio
- Run a simple R script
- Work with basic data in R
- Create a simple data visualization
- Use AI prompts to learn faster and solve problems
  
### Why R
> R was chosen because it is especially good at working with data. It is widely used in data science, research, and public health, and it makes turning data into insights and visuals much easier.
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

# 4. Installation and Setup instructions

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

        ```
        print("R is working!") 
        ```

If you see the message printed, your installation was successful.

# 5.Working examples
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
print("Welcome to the R !")

# Create a variable
name <- "Student"

# Print a personalized message
print(paste("Hello,", name))

# Simple calculation
numbers <- c(10, 20, 30, 40, 50, 60)
average <- mean(numbers)

print(paste("The average value is:", average))
```
**How to Run:**
- Open the file in RStudio
- Click Run or press Ctrl + Enter

**Expected Output:**
- [1] "Welcome to R !"
- [1] "Hello, Student"
- [1] "The average value is: 35"

#### Part 2: Data Visualization (visualization.R)

This script builds on the first example by introducing:
- A simple dataset
- Summary statistics

##### A basic visualization using ggplot2
```
#Install Required Package (Once)
install.packages("ggplot2")
Code
# Load library
library(ggplot2)

# Create a dataset
data <- data.frame(
  Age_Group = c("20–24", "25–29", "30–34", "35–39", "40–44"),
  Population = c(120, 150, 180, 130, 90))

# Calculate average population
avg_population <- mean(data$Population)
print(paste("Average population:", avg_population))

# Create a bar chart
ggplot(data, aes(x = Age_Group, y = Population)) +
  geom_bar(stat = "identity") +
  labs(
    title = "Population Distribution by Age Group",
    x = "Age Group",
    y = "Population Count")
```
**Expected Behavior**
> The console displays the average population value. A bar chart appears showing population by age group. This example demonstrates how R can be used to move from raw data to visual insight in just a few lines of code.

# 6. AI Utilised
ChatGPT
Claude
Gemini

# 7. AI Prompt Journal
This journal documents the intentional and iterative use of generative AI to learn R from scratch. Generative AI was used as a learning tool to build understanding progressively from basic concepts to a working data visualization.The prompts evolved naturally based on challenges encountered at each stage of learning.

### Phase 1: Understanding the Technology (Use of GenAI for Learning)

Goal: Build foundational understanding before setup or coding.

#### Prompt 1: Exploring the Technology

**Prompt Used:**

“What is R and what do people usually use it for?”

**Purpose of the Prompt:**
To understand the role of R and whether it was suitable for this project.

**Outcome:**
The AI explained R’s focus on data analysis and visualization using simple examples.

**Reflection:**
This prompt helped justify the technology choice and guided the direction of the project.

#### Prompt 2: Evaluating Relevance

**Prompt Used:**

“Why would someone choose R instead of other programming languages?”

**Purpose of the Prompt:**
To understand R’s strengths and limitations at a beginner level.

**Outcome:**
The AI clarified that R is widely used in data-focused fields and complements other languages.

**Reflection:**
This reinforced confidence in continuing with R for the capstone.

### Phase 2: Environment Setup (Functionality & Replicability)

Goal: Set up a working R environment that could be replicated by other beginners.

#### Prompt 3: Installing R

**Prompt Used:**

“How do I install R on my computer?”

**Purpose of the Prompt:**
To obtain step-by-step installation instructions without prior knowledge.

**Outcome:**
The AI provided clear installation steps and download sources.

**Reflection:**
This reduced setup errors and ensured a functional development environment.

#### Prompt 4: Understanding Tools

**Prompt Used:**

“What is RStudio and why do people use it with R?”

**Purpose of the Prompt:**
To understand the role of RStudio before installing it.

**Outcome:**
The AI explained that RStudio is an IDE that simplifies writing and running R code.

**Reflection:**
This helped make informed tool choices rather than blindly following instructions.

#### Prompt 5: Verifying the Setup

**Prompt Used:**

“How can I check if R is installed correctly?”

**Purpose of the Prompt:**
To confirm that the environment was ready before coding.

**Outcome:**
The AI suggested running a simple command to verify the installation.

**Reflection:**
This step prevented future errors and ensured readiness to proceed.

### Phase 3: Building the First Working Example (Functionality)

Goal: Create a runnable R script demonstrating basic functionality.

#### Prompt 6: First Code Execution

**Prompt Used:**

“What is the simplest thing I can write in R to see output?”

**Purpose of the Prompt:**
To learn how R code executes and produces output.

**Outcome:**
The AI introduced basic printing and script execution.

**Reflection:**
This established confidence in writing and running R code.

#### Prompt 7: Working with Data

**Prompt Used:**

“How do I work with numbers and simple data in R?”

**Purpose of the Prompt:**
To understand how R handles data.

**Outcome:**
The AI introduced vectors and basic statistical functions.

**Reflection:**
This step connected R syntax with real data use cases.

### Phase 4: Creating a Data Visualization (Creativity & Application)

Goal: Produce a meaningful visual output using R.

#### Prompt 8: Learning Visualization Concepts

**Prompt Used:**

“How do people create charts in R?”

**Purpose of the Prompt:**
To understand visualization tools before writing code.

**Outcome:**
The AI explained ggplot2 and its role in R visualization.

**Reflection:**
This prepared me to approach visualization with context.

#### Prompt 9: Implementing the Visualization

**Prompt Used:**

“Can you show me a very simple chart in R and explain each part?”

**Purpose of the Prompt:**
To create a working visualization.

**Outcome:**
The AI generated a basic bar chart example and explained it step by step.

**Reflection:**
This resulted in a functional visualization that could be easily replicated.

### Overall Evaluation of AI Usage
Generative AI significantly improved productivity and learning clarity throughout the project. It helped:
- Break down complex concepts into manageable steps
- Reduce time spent debugging
- Support iterative learning and experimentation
By refining prompts based on challenges, AI became a consistent learning aid rather than a solution provider.

###4 Testing & Iteration

The toolkit instructions were tested by following them from scratch to ensure clarity and correctness. Errors encountered during testing were resolved using AI-assisted troubleshooting

### Summary
This project demonstrates effective use of generative AI to learn a new technology, produce a functional example, and document the process clearly for others to follow.
