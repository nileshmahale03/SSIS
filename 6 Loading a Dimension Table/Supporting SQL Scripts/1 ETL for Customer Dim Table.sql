
-- ETL for Dim Customer Table 

1. Source File = DataFileCustomer.txt
2. EXT Table = [staging].[EXTCustomer]
3. TRN Table = [staging].[TRNCustomer]
4. Load Table = [dbo].[CustomerDim]

truncate table [dbo].[CustomerDim]

select * from [dbo].[sysssislog]

select * from [staging].[EXTCustomer]
select * from [staging].[Type1Customer]
select * from [staging].[Type2Customer]
select * from [dbo].[CustomerDim]  order by 1

--Fixed Attributes - Gender "F"
select * from [dbo].[CustomerDim]
where CustomerAlternateKey = 'AW00011002'

--Changing Attributes - Email Address
select * from [dbo].[CustomerDim]
where CustomerAlternateKey = 'AW00011001'

--Historical Attributes - AddressLine1
select * from [dbo].[CustomerDim]
where CustomerAlternateKey = 'AW00011000'






