**IMPLEMENTATION OF DATA VISUALIZATION TECHNIQUES**

Name: Varsini K

Register Number: 23BAD123

Course: Artificial Intelligence & Data Science

📌 Project Overview

This project performs exploratory data analysis (EDA) on an e-commerce transactions dataset using R.
It focuses on understanding transaction amounts, detecting outliers, and visualizing monthly sales trends across product categories.

🗂️ Dataset Information

File name: 2.ecommerce_transactions.csv

Type: CSV file containing transaction-level data

📄 Key Attributes (Expected)

Transaction_Date – Date of transaction

Transaction_Amount – Value of each transaction

Product_Category – Category of the purchased product

🛠️ Tools & Libraries Used

R

RStudio / Google Colab

Libraries:

ggplot2 – Data visualization

dplyr – Data manipulation

lubridate – Date handling and extraction

⚙️ Steps Performed

1️⃣ Load Required Libraries
library(ggplot2)
library(dplyr)
library(lubridate)

2️⃣ Read the Dataset
df <- read.csv("2.ecommerce_transactions.csv")

3️⃣ Date Conversion

The transaction date is converted into R’s Date format for time-based analysis.

df$Transaction_Date <- as.Date(df$Transaction_Date)

4️⃣ Histogram of Transaction Amounts

Displays the distribution of transaction values

Helps understand spending patterns

📊 Visualization: Histogram

5️⃣ Boxplot of Transaction Amounts

Identifies outliers

Shows data spread and median

📦 Visualization: Boxplot

6️⃣ Monthly Sales Heatmap Preparation

Extracts month from transaction date

Aggregates total sales per product category per month

mutate(Month = month(Transaction_Date, label = TRUE, abbr = FALSE))

7️⃣ Heatmap of Monthly Sales Intensity

Shows sales intensity across months and product categories

Darker colors indicate higher sales

🔥 Visualization: Heatmap

📈 Visualizations Generated

Histogram of Transaction Amounts

Boxplot of Transaction Amounts

Heatmap of Monthly Sales by Product Category

All visualizations appear in the Plots tab.
