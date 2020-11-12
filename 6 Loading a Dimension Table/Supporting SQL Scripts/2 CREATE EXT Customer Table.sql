USE [AdventureWorksDataMart]
GO

CREATE TABLE [staging].[EXTCustomer](
	[CustomerAlternateKey][varchar](500) NULL,
	[Title]               [varchar](500) NULL,
	[FirstName]           [varchar](500) NULL,
	[MiddleName]          [varchar](500) NULL,
	[LastName]            [varchar](500) NULL,
	[NameStyle]           [varchar](500) NULL,
	[BirthDate]           [varchar](500) NULL,
	[MaritalStatus]       [varchar](500) NULL,
	[Suffix]              [varchar](500) NULL,
	[Gender]              [varchar](500) NULL,
	[EmailAddress]        [varchar](500) NULL,
	[YearlyIncome]        [varchar](500) NULL,
	[TotalChildren]       [varchar](500) NULL,
	[NumberChildrenAtHome][varchar](500) NULL,
	[EnglishEducation]    [varchar](500) NULL,
	[SpanishEducation]    [varchar](500) NULL,
	[FrenchEducation]     [varchar](500) NULL,
	[EnglishOccupation]   [varchar](500) NULL,
	[SpanishOccupation]   [varchar](500) NULL,
	[FrenchOccupation]    [varchar](500) NULL,
	[HouseOwnerFlag]      [varchar](500) NULL,
	[NumberCarsOwned]     [varchar](500) NULL,
	[AddressLine1]        [varchar](500) NULL,
	[AddressLine2]        [varchar](500) NULL,
	[Phone]               [varchar](500) NULL,
	[DateFirstPurchase]   [varchar](500) NULL,
	[CommuteDistance]     [varchar](500) NULL,
) ON [PRIMARY]
GO


