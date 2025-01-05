# Customer Segmentation Analysis

## Overview

The Customer Segmentation Analysis project focuses on analyzing customer data to identify distinct segments within a customer base. This project employs various data analysis and machine learning techniques to segment customers based on their behavior and demographics. The results are used to tailor marketing strategies and improve customer satisfaction.

## Project Structure

- **Analysis.sql**: SQL scripts for data analysis and querying.
- **Customer Segmentation Analysis Report – August 2024.csv**: The main dataset used for analysis.
- **Data_Cleaning.sql**: SQL scripts for data cleaning and preprocessing.
- **K_means.sql**: SQL scripts for applying K-means clustering on the dataset.
- **Online Retail.csv**: Large dataset used for retail customer analysis (tracked with Git LFS).
- **Prediction.sql**: SQL scripts for generating predictions based on the data.
- **prediction_rfm.sql**: SQL scripts for predicting customer behavior using RFM (Recency, Frequency, Monetary) analysis.
- **Rfm_Metrics.sql**: SQL scripts for calculating RFM metrics.
- **Customer Segmentation Analysis Report.png**: Visualization of the customer segmentation analysis report (a bar chart).

## Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/MCShravan/Customer-Segmentation-Analysis.git
   cd Customer-Segmentation-Analysis
   ```

2. **Install Git LFS:**

   If not already installed, [install Git LFS](https://git-lfs.github.com/) and initialize it:

   ```bash
   brew install git-lfs
   git lfs install
   ```

3. **Track Large Files:**

   Ensure that large files are tracked by Git LFS:

   ```bash
   git lfs track "Online Retail.csv"
   ```

## Usage

1. **Load Data:**
   Import the dataset `Customer Segmentation Analysis Report – August 2024.csv` and `Online Retail.csv` into your data analysis tool of choice.

2. **Run SQL Scripts:**
   Use the provided SQL scripts for data cleaning, analysis, and segmentation:

   - `Data_Cleaning.sql` - Clean and preprocess data.
   - `K_means.sql` - Apply K-means clustering for segmentation.
   - `Prediction.sql` - Generate predictions based on customer data.
   - `prediction_rfm.sql` - Predict customer behavior using RFM analysis.
   - `Rfm_Metrics.sql` - Calculate RFM metrics.

3. **Review Analysis Report:**
   Analyze the report and visualizations provided in `Customer Segmentation Analysis Report.png`.

## Contributing

Feel free to fork the repository and submit pull requests. Contributions are welcome to improve the analysis, add new features, or fix any issues.

## License

This project is licensed under the Apache License. See the [LICENSE](LICENSE) file for details.
