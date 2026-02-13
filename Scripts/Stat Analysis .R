

clean_labeled <- data[data$Ad_Type != "No Label", "Sales_Conversion"]
non_labeled <- data[data$Ad_Type == "No Label", "Sales_Conversion"]

# Calculate the number of conversions (1's) and total observations for each group
clean_successes <- sum(clean_labeled)
non_successes <- sum(non_labeled)

clean_total <- length(clean_labeled)
non_total <- length(non_labeled)

# Perform a two-sample proportion test (one-tailed)
prop_test_result <- prop.test(c(clean_successes, non_successes), 
                              c(clean_total, non_total), 
                              alternative = "greater")



