# Load necessary libraries
library(ggplot2)

# Read the dataset (replace 'your_data.csv' with your actual file)
data1 <- read.csv("C:/Users/shaji/.vscode-R/eda_sample_data.csv")
str(data1)
head(data1)
summary(data1)
print(data1)

# Create a histogram to visualize the distribution of purchase amounts
plot(ggplot(data1, aes(x=purchase_amount)) +
  geom_histogram(binwidth=50, fill="#69b3a2", color="#e9ecef", alpha=0.9) +
  labs(title="Distribution of Purchase Amounts", x="Purchase Amount", y="Frequency") +
  theme_minimal())


# Load necessary libraries
#library(ggplot2)
#library(ggpubr)

# Read the dataset (replace 'your_data.csv' with your actual file)
#data2 <- read.csv("C:/Users/shaji/.vscode-R/linear_regression_sample_data.csv")
#str(data2)
#head(data2)
#summary(data2)
#print(data2)

# Create a scatter plot with a linear regression line
#scatter_plot <- ggplot(data2, aes(x = study_hours, y = exam_scores)) +
#  geom_point() +
#  geom_smooth(method = "lm", se = FALSE, color = "blue") +
#  labs(title = "Linear Regression: Study Hours vs. Exam Scores", x = "Study Hours", y = "Exam Scores") +
#  theme_minimal()

# Display the plot
#plot(scatter_plot)