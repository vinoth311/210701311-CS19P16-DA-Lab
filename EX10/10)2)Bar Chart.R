# Install ggplot2 (if not already installed)
install.packages("ggplot2")
# Load the ggplot2 package
library(ggplot2)
# Bar plot of Species counts
ggplot(data = iris, aes(x = Species)) +
  geom_bar(fill = "steelblue") +
  labs(title = "Count of Different Species in Iris Dataset", 
       x = "Species", 
       y = "Count") +
  theme_minimal()

