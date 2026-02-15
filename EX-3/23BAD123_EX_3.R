print("23BAD119")
library(GGally)
library(ggplot2)
health_data <- read.csv("3.healthcare_data.csv")
health_data$Age_Group <- cut(
  health_data$Age,
  breaks = c(0, 40, 60, 100),
  labels = c("Young", "Middle-aged", "Senior")
)
ggpairs(
  health_data,
  columns = c("Age", "BMI", "Glucose_Level", "Blood_Pressure"),
  aes(color = Age_Group),
  title = "Scatter Plot Matrix of Health Indicators")