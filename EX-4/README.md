
**NAME: VARSINI K**

**ROLL N0: 23BAD123**

**Experiment Title**

Visual Encoding of Data

**Objective**

To apply effective visual encoding principles for meaningful data communication by representing traffic accident information using color, size, and shape.

**Scenario**

A city traffic department analyzes accident data to identify high-risk zones and accident severity patterns. Visual encoding is used to highlight severity levels, accident frequency, and accident types for better decision-making.

**Dataset**

File name: 4.traffic_accidents.csv

Dataset Attributes:

Accident_ID – Unique identifier for each accident

Location – Accident location type

Date – Date of accident

Time – Time of accident

Accident_Type – Type of accident (Collision, Overturn, Skid)

Severity – Severity of accident (Minor, Major, Fatal)

Vehicles_Involved – Number of vehicles involved

Casualties – Number of casualties

**Libraries Used**

ggplot2 – For data visualization

dplyr – For data manipulation

**Methodology**

Load the required R libraries.

Read the traffic accident dataset from a CSV file.

Examine the dataset structure and summary statistics.

Convert severity and accident type into categorical variables.

Create a scatter plot using visual encoding techniques.

Apply color, size, and shape mappings to represent accident attributes.

**Visual Encoding Techniques Used**

Color (Severity):

Yellow → Minor

Orange → Major

Red → Fatal

Size (Accident Frequency):

Point size represents the number of casualties.

Shape (Accident Type):

Different shapes represent different accident types.

Axes:

X-axis → Number of Vehicles Involved

Y-axis → Accident ID

**Output**

A scatter plot visualizing traffic accidents with:

Severity encoded using color

Accident frequency encoded using point size

Accident type encoded using shape

Clear legends and labels for easy interpretation

**Interpretation**

The visualization enables quick identification of severe and high-impact accidents. Larger points and intense colors draw attention to critical cases, while shapes help differentiate accident types. This supports better understanding of accident patterns.

**Conclusion**

This experiment demonstrates how effective visual encoding improves data interpretation. By mapping severity, frequency, and type to perceptual variables, complex traffic data becomes easier to analyze and supports informed policy decisions.
