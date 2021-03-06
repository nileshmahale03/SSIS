SELECT ProductID
      ,p.Name as ProductName
	  ,isnull(s.Name, 'N/A') as Category
	  ,isnull(m.Name, 'N/A') as Model
      ,StandardCost
      ,ListPrice
      ,DaysToManufacture
      ,SellStartDate
   FROM Production.Product p
  LEFT OUTER JOIN Production.ProductSubcategory s
	ON p.ProductSubcategoryID = s.ProductSubcategoryID
  LEFT OUTER JOIN Production.ProductModel m
	ON p.ProductModelID = m.ProductModelID