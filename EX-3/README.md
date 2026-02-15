**NAME: VARSINI K**

**ROLL NO: 23BAD123**

**DESIGNING MULTIVARIATE PATTERNS**

**Objective**

To visualize relationships among multiple healthcare variables using a scatter plot matrix and to analyze patterns across different age groups.


**Description**

This program uses the GGally and ggplot2 libraries in R to generate a scatter plot matrix for healthcare data. The visualization helps in understanding correlations between health indicators such as Age, BMI, Glucose Level, and Blood Pressure. Patients are categorized into age groups to enhance interpretability.


**Dataset**

File name: 3.healthcare_data.csv


**Expected Columns:**

Age

BMI

Glucose_Level

Blood_Pressure

Libraries Used

ggplot2 – for data visualization

GGally – for generating scatter plot matrices


**Methodology**

Load the required R libraries.

Read the healthcare dataset from a CSV file.

Categorize patients into age groups:

Young (0–40)

Middle-aged (41–60)

Senior (61–100)

Generate a scatter plot matrix using ggpairs().

Apply color encoding to distinguish age groups.


**Visual Encoding Used**
Position: Shows relationships between numeric variables

Color: Represents different age groups

Matrix Layout: Enables multivariate comparison in a single view


**Output**

A scatter plot matrix visualizing:

Age vs BMI

Age vs Glucose Level

Age vs Blood Pressure

Inter-variable correlations

Color-coded points for different age groups


**Interpretation**

The scatter plot matrix allows quick identification of trends, correlations, and outliers across health indicators. Color encoding helps compare patterns among different age groups, improving clarity and analysis.


**Conclusion**
This experiment demonstrates the effectiveness of scatter plot matrices in exploratory data analysis. Using visual encoding techniques like color grouping enhances understanding of complex healthcare data and supports better analytical insights.
