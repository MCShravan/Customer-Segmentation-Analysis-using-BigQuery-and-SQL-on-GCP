CREATE OR REPLACE TABLE `customer-data-analysis-431517.customer_segmentation.customer_segments_with_metrics` AS
SELECT
  p.CustomerID,
  p.Segment,
  -- Calculate Recency as the number of days from the last purchase date to today
  DATE_DIFF(CURRENT_DATE(), DATE(r.LastPurchaseDate), DAY) AS Recency,
  r.Frequency,
  r.Monetary
FROM
  `customer-data-analysis-431517.customer_segmentation.customer_segments_prediction` p
JOIN
  `customer-data-analysis-431517.customer_segmentation.rfm_metrics` r
ON
  p.CustomerID = r.CustomerID;
