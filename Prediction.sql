CREATE OR REPLACE TABLE `customer-data-analysis-431517.customer_segmentation.customer_segments_prediction` AS
SELECT
  CustomerID,
  CENTROID_ID AS Segment
FROM
  ML.PREDICT(MODEL `customer-data-analysis-431517.customer_segmentation.customer_segments`,
  (
    SELECT
      CustomerID,
      TIMESTAMP_DIFF(CURRENT_TIMESTAMP(), LastPurchaseDate, DAY) AS Recency,
      Frequency,
      Monetary
    FROM
      `customer-data-analysis-431517.customer_segmentation.rfm_metrics`
  ));
