CREATE OR REPLACE MODEL `customer-data-analysis-431517.customer_segmentation.customer_segments`
OPTIONS(
  model_type='kmeans',
  num_clusters=4
) AS
SELECT
  TIMESTAMP_DIFF(CURRENT_TIMESTAMP(), LastPurchaseDate, DAY) AS Recency,
  Frequency,
  Monetary
FROM
  `customer-data-analysis-431517.customer_segmentation.rfm_metrics`;
