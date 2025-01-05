SELECT
  Segment,
  COUNT(CustomerID) AS CustomerCount,
  AVG(Recency) AS AvgRecency,
  AVG(Frequency) AS AvgFrequency,
  AVG(Monetary) AS AvgMonetary
FROM
  `customer-data-analysis-431517.customer_segmentation.customer_segments_with_metrics`
GROUP BY
  Segment;
