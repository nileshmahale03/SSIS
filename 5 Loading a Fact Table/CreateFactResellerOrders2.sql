USE [AdventureWorksDW2017]
GO

/****** Object:  Table [dbo].[FactResellerOrders]    Script Date: 7/3/2014 10:33:39 AM ******/
DROP TABLE IF EXISTS [dbo].[FactResellerOrders2]
GO

/****** Object:  Table [dbo].[FactResellerOrders]    Script Date: 7/3/2014 10:33:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactResellerOrders2](
	[ProductKey] [int] NULL,
	[ResellerKey] [int] NULL,
	[OrderQuantity] [smallint] NULL,
	[UnitPrice] [money] NULL,
	[ExtendedAmount] [money] NULL,
	[SalesAmount] [money] NULL,
	[TaxAmt] [money] NULL,
	[OrderDate] [datetime] NULL
) ON [PRIMARY]

GO


