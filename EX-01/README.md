**IMPLEMENTATION OF DATA CHARTS**

Name: Varsini K

Register No: 23BAD123

Course: Artificial Intelligence & Data Science

📌 Project Overview

This project performs exploratory data analysis and visualization on student academic performance data using R.
It analyzes internal test marks, compares subject-wise performance, visualizes trends across tests, and displays the final grade distribution.

🗂️ Dataset Information

File name: 1.student_performance.csv

Number of records: 50 students

Number of attributes: 9

📄 Attributes

Student_ID

Department

Semester

Subject

Internal_Test1

Internal_Test2

Assignment_Marks

Attendance_Percentage

Final_Grade

🛠️ Tools & Libraries Used

R

RStudio

Libraries:

ggplot2 – Data visualization

dplyr – Data manipulation

tidyr – Data reshaping

⚙️ Steps Performed
1️⃣ Load Required Libraries
library(ggplot2)
library(dplyr)
library(tidyr)

2️⃣ Read Dataset
data <- read.csv("1.student_performance.csv")

3️⃣ Data Exploration

Structure of data using str()

Summary statistics using summary()

4️⃣ Average Internal Marks Calculation
data <- data %>%
  mutate(Avg_Internal = (Internal_Test1 + Internal_Test2) / 2)

5️⃣ Subject-wise Average Marks Visualization

Bar chart showing average internal marks for each subject

6️⃣ Performance Trend Across Internal Tests

Line chart comparing Internal Test 1 vs Internal Test 2

Helps identify performance improvement or decline

7️⃣ Final Grade Distribution

Pie chart representing percentage distribution of final grades

📈 Visualizations Generated

Subject-wise Average Internal Marks (Bar Chart)

Performance Trend Across Tests (Line Graph)

Final Grade Distribution (Pie Chart)

All plots are displayed in the Plots tab of RStudio.
