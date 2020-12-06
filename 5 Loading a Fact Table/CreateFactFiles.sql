
SELECT [OrderDate]
      ,dim.CustomerAlternateKey
      ,[SalesOrderLineNumber]
      ,[RevisionNumber]
      ,[OrderQuantity]
      ,[UnitPrice]
      ,[ExtendedAmount]
      ,[UnitPriceDiscountPct]
      ,[DiscountAmount]
      ,[ProductStandardCost]
      ,[TotalProductCost]
      ,[SalesAmount]
      ,[TaxAmt]
      ,[Freight]
      ,[CarrierTrackingNumber]
      ,[CustomerPONumber]
      ,[DueDate]
      ,[ShipDate]
  FROM [AdventureWorksDW2017].[dbo].[FactInternetSales] fact
  join [AdventureWorksDW2017].[dbo].[DimCustomer] dim on fact.CustomerKey = dim.CustomerKey