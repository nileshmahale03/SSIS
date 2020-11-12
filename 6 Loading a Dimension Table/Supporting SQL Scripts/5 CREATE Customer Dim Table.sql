USE AdventureWorksDataMart
GO

CREATE TABLE [dbo].[CustomerDim](
	[CustomerKey]              [int] IDENTITY(1,1) NOT NULL,

	[CustomerAlternateKey]     [varchar](15) NOT NULL,
	[Title]                    [varchar](8) NULL,
	[FirstName]                [varchar](50) NULL,
	[MiddleName]               [varchar](50) NULL,
	[LastName]                 [varchar](50) NULL,
	[NameStyle]                [bit] NULL,
	[BirthDate]                [date] NULL,
	[MaritalStatus]            [varchar](1) NULL,
	[Suffix]                   [varchar](10) NULL,
	[Gender]                   [varchar](1) NULL,
	[EmailAddress]             [varchar](50) NULL,
	[YearlyIncome]             [money] NULL,
	[TotalChildren]            [int] NULL,
	[NumberChildrenAtHome]     [int] NULL,
	[EnglishEducation]         [varchar](40) NULL,
	[SpanishEducation]         [varchar](40) NULL,
	[FrenchEducation]          [varchar](40) NULL,
	[EnglishOccupation]        [varchar](100) NULL,
	[SpanishOccupation]        [varchar](100) NULL,
	[FrenchOccupation]         [varchar](100) NULL,
	[HouseOwnerFlag]           [varchar](1) NULL,
	[NumberCarsOwned]          [int] NULL,
	[AddressLine1]             [varchar](120) NULL,
	[AddressLine2]             [varchar](120) NULL,
	[Phone]                    [varchar](20) NULL,
	[DateFirstPurchase]        [date] NULL,
	[CommuteDistance]          [varchar](15) NULL,

	[RecordStartDate]          [date] NOT NULL,
	[RecordEndDate]            [date] NULL,
	[RecordStatus]             [varchar](120) NOT NULL
	)