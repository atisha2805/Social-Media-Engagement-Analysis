# Social Media Engagement Analysis

## Project Overview

This project analyzes social media engagement metrics to understand how different content types, platforms, and posting days influence audience engagement and content performance.

The analysis uses a dataset containing 2,000 social media posts and combines Python, Oracle SQL, and Power BI to clean, analyze, and visualize the data.

## Project Objectives

- Analyze engagement across different social media platforms.
- Compare the performance of text, image, video, and carousel posts.
- Identify posting days with higher engagement.
- Analyze viral and non-viral content.
- Identify the posts with the highest engagement rates.
- Present the findings through an interactive Power BI dashboard.

## Tools and Technologies

- **Python:** Data cleaning, analysis, and visualization.
- **Pandas and NumPy:** Data manipulation and processing.
- **Matplotlib and Seaborn:** Data visualization.
- **Oracle SQL:** Database creation, data insertion, queries, and views.
- **Power BI:** Interactive dashboards and data visualization.
- **Jupyter Notebook / Google Colab:** Python development environment.

## Dataset

The project uses the Social Media Viral Content and Engagement Metrics dataset.

- Original records: 2,000
- Records after cleaning: 2,000
- Dataset format: CSV

**Dataset source:**  
[Hugging Face Dataset](https://huggingface.co/datasets/haoxianc/aliiihussain_social-media-viral-content-and-engagement-metrics)

## Project Workflow

1. **Data Collection:** Obtained the original social media dataset.
2. **Data Cleaning:** Checked missing values, duplicate records, invalid values, and outliers using Python.
3. **Exploratory Data Analysis:** Analyzed engagement rates, views, interactions, platforms, content types, and posting days.
4. **SQL Analysis:** Created an Oracle database table, inserted 2,000 records, performed analytical queries, and created SQL views.
5. **Power BI Visualization:** Developed dashboard pages to present overall engagement and detailed performance analysis.
6. **Documentation:** Prepared the project report, SQL result screenshots, and dashboard previews.

## Key Findings

- **Content Type:** Text posts had the highest average engagement rate at 18.39%.
- **Platform:** X had the highest average engagement rate at 20.10%.
- **Posting Day:** Monday had the highest average engagement rate at 21.61%.
- **Viral Content:** 1,398 posts were classified as viral and 602 as non-viral.
- **Viral Percentage:** Approximately 69.9% of the posts were classified as viral.

## Power BI Dashboard

The Power BI report contains two dashboard pages:

1. Engagement Overview
2. Detailed Performance Analysis

Dashboard previews:

![Engagement Overview](Documentation/Dashboard_Overview.png)

![Detailed Performance Analysis](Documentation/Detailed_Analysis.png)

The interactive Power BI report is available in the `PowerBI` folder.

## Repository Structure

- `Dataset/` – Original and cleaned datasets.
- `Python/` – Python notebook and its PDF export.
- `SQL/` – SQL table creation, insertion, analysis queries, and views.
- `PowerBI/` – Power BI dashboard file.
- `Documentation/` – Project report, dashboard previews, and SQL result screenshots.

## Data Quality and Limitations

- The dataset contains 2,000 records.
- No missing values or duplicate records were identified during the checks.
- Some posts have engagement interactions exceeding their views; these were flagged for investigation rather than automatically removed.
- Potential view outliers were reviewed and retained where they appeared plausible.
- The dataset contains dates but not exact posting times, so the best posting hour could not be determined.

## Conclusion

This project demonstrates an end-to-end data analytics workflow, from data cleaning and exploratory analysis to SQL-based analysis and Power BI visualization. The findings provide insights into social media engagement patterns across platforms, content types, and posting days.

---

**Project Category:** Data Analytics  
**Project Type:** Academic / Portfolio Project