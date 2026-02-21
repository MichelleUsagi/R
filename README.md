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
Go to the official R website: https://cran.r-project.org
Click Download R for Windows
Select base → Download the installer
Run the installer and follow the default setup options

### On macOS
Visit: https://cran.r-project.org
Click Download R for macOS
Download the .pkg file
Open it and follow the installation steps

### On Linux
Go to: https://cran.r-project.org
Select your Linux distribution
Follow the provided terminal instructions for your system

## Install RStudio
Visit: https://posit.co/download/rstudio-desktop/
Download RStudio Desktop for your operating system
Install and open RStudio

## Verify the Installation
Open RStudio and run the following command in the Console:

```print("R is working!")```

If you see the message printed, your installation was successful.
