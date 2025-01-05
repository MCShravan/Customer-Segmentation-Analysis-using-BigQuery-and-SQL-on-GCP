CREATE OR REPLACE TABLE `customer-data-analysis-431517.customer_segmentation.rfm_metrics` AS
SELECT
  CustomerID,
  MAX(InvoiceDate) AS LastPurchaseDate,
  COUNT(DISTINCT InvoiceDate) AS Frequency,
  SUM(TotalAmount) AS Monetary
FROM
  `customer-data-analysis-431517.customer_segmentation.cleaned_transactions`
GROUP BY
  CustomerID;
