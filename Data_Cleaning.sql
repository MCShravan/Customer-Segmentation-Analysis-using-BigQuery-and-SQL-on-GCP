CREATE OR REPLACE TABLE `customer-data-analysis-431517.customer_segmentation.cleaned_transactions` AS
SELECT
  CustomerID,
  TIMESTAMP(InvoiceDate) AS InvoiceDate,
  Quantity,
  UnitPrice,
  Quantity * UnitPrice AS TotalAmount
FROM
  `customer-data-analysis-431517.customer_segmentation.online_retail`
WHERE
  CustomerID IS NOT NULL
  AND Quantity > 0
  AND UnitPrice > 0;
