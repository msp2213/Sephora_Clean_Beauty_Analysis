# The Effects of Clean Beauty Labels on Customer Purchase Behavior at Sephora

## Project Overview
This project analyzes how "clean beauty" labels—specifically "non-toxic ingredients" and "sustainable packaging"—impact sales conversion rates and consumer engagement for Merit beauty products at Sephora. The research addresses gaps in understanding how specific labeling influences different demographic groups, particularly Gen Z, Millennials, and Gen X. Using simulated consumer data, we tested whether clean beauty labels increase average sales rates compared to non-labeled products.

## Technical Skills Demonstrated
* **Statistical Analysis:** Performed hypothesis testing, including one-tailed two-sample proportion tests and Chi-square tests, to evaluate the impact of clean labeling.
* **Data Modeling & Simulation:** Conducted power analysis to determine optimal sample size and developed a synthetic dataset of 450 observations in R to mirror Sephora’s consumer demographics (85% Female / 15% Male).
* **Regression Analysis:** Utilized regression techniques to evaluate drivers of consumer engagement and purchasing behavior.
* **Data Visualization:** Created visual reports and dashboards using **Tableau** and **R** to communicate findings to stakeholders.
* **Tools:** R (dplyr, tidyr, pwr), Microsoft PowerPoint.

## Key Research Questions
1. Do clean beauty labels increase the average rate of sales for Merit products at Sephora?
2. Which age groups (Gen Z, Millennials, or Gen X) are most influenced by these labels?
3. Is there a positive relationship between ad click-through rates (CTR) and final sales conversion for labeled products?

## Repository Structure
* **data/**: Contains `Sephora_CleanBeauty.csv`, the simulated dataset of 450 observations.
* **scripts/**: 
    * `Simulation.R`: R script used to generate the synthetic dataset based on industry conversion benchmarks.
    * `Samplesize_calculations.R`: Power analysis to determine the required sample size for statistical significance.
    * `Stat Analysis .R`: Two-sample proportion tests and Chi-square tests used to evaluate the hypotheses.
* **docs/**: Final project report (HTML) and presentation deck (PDF).

## Methodology & Findings
* **Data Simulation**: Synthetic data was generated with an 85% female and 15% male distribution to mimic typical beauty consumer demographics.
* **Analysis**: We utilized one-tailed two-sample proportion tests to compare conversion rates between labeled and non-labeled groups.
* **Results**: Preliminary findings suggest a positive relationship between clean beauty labels and both click-through rates and final sales behavior, particularly among younger cohorts (Gen Z and Millennials).

## Proposed Marketing Strategies
* **Targeted Segmentation:** Tailor marketing
