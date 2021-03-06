/****** Object:  StoredProcedure [dbo].[SP_IU_Unit]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Unit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Unit]
GO
/****** Object:  StoredProcedure [dbo].[SP_S_Login]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_S_Login]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_S_Login]
GO
/****** Object:  StoredProcedure [dbo].[SP_U_ChangePassword]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_U_ChangePassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_U_ChangePassword]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_UserDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_UserDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_UserDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Product]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Product]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Product]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Tax]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Tax]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Tax]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_EmployeeJoining]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_EmployeeJoining]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_EmployeeJoining]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_ApplyForJob]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_ApplyForJob]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_ApplyForJob]
GO
/****** Object:  StoredProcedure [dbo].[UniqueID]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UniqueID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UniqueID]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_UserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_UserRegistration]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_UserRegistration]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Sale]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Sale]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Sale]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_BillSeries]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_BillSeries]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_BillSeries]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_ReceiptPaymentDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_ReceiptPaymentDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_ReceiptPaymentDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_BranchDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_BranchDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_BranchDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Category]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Category]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Category]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Code]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Code]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Code]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Designation]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Designation]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Designation]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_District]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_District]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_District]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_JobOpening]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_JobOpening]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_JobOpening]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Priviledge]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Priviledge]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Priviledge]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Role]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Role]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Role]
GO
/****** Object:  StoredProcedure [dbo].[SP_I_SaleDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_I_SaleDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_I_SaleDetail]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_State]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_State]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_State]
GO
/****** Object:  StoredProcedure [dbo].[SP_S_UserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_S_UserRegistration]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_S_UserRegistration]
GO
/****** Object:  StoredProcedure [dbo].[SP_I_StockInOutDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_I_StockInOutDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_I_StockInOutDetail]
GO
/****** Object:  Table [dbo].[tblUnit]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUnit]') AND type in (N'U'))
DROP TABLE [dbo].[tblUnit]
GO
/****** Object:  Table [dbo].[tblUserDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUserDetail]') AND type in (N'U'))
DROP TABLE [dbo].[tblUserDetail]
GO
/****** Object:  Table [dbo].[tblReceiptPaymentDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblReceiptPaymentDetail]') AND type in (N'U'))
DROP TABLE [dbo].[tblReceiptPaymentDetail]
GO
/****** Object:  Table [dbo].[tblReceiptType]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblReceiptType]') AND type in (N'U'))
DROP TABLE [dbo].[tblReceiptType]
GO
/****** Object:  Table [dbo].[tblProduct]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblProduct]') AND type in (N'U'))
DROP TABLE [dbo].[tblProduct]
GO
/****** Object:  Table [dbo].[tblTax]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblTax]') AND type in (N'U'))
DROP TABLE [dbo].[tblTax]
GO
/****** Object:  Table [dbo].[tblSale]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSale]') AND type in (N'U'))
DROP TABLE [dbo].[tblSale]
GO
/****** Object:  Table [dbo].[tblEmployeeJoining]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblEmployeeJoining]') AND type in (N'U'))
DROP TABLE [dbo].[tblEmployeeJoining]
GO
/****** Object:  Table [dbo].[tblFeeType]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFeeType]') AND type in (N'U'))
DROP TABLE [dbo].[tblFeeType]
GO
/****** Object:  Table [dbo].[tblApplyForJob]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblApplyForJob]') AND type in (N'U'))
DROP TABLE [dbo].[tblApplyForJob]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplit]
GO
/****** Object:  Table [dbo].[tblUniqueID]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUniqueID]') AND type in (N'U'))
DROP TABLE [dbo].[tblUniqueID]
GO
/****** Object:  Table [dbo].[tblUserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUserRegistration]') AND type in (N'U'))
DROP TABLE [dbo].[tblUserRegistration]
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Registration]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Registration]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SP_IU_Registration]
GO
/****** Object:  Table [dbo].[tblBillSeries]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblBillSeries]') AND type in (N'U'))
DROP TABLE [dbo].[tblBillSeries]
GO
/****** Object:  Table [dbo].[tblBranchDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblBranchDetail]') AND type in (N'U'))
DROP TABLE [dbo].[tblBranchDetail]
GO
/****** Object:  Table [dbo].[tblCategory]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCategory]') AND type in (N'U'))
DROP TABLE [dbo].[tblCategory]
GO
/****** Object:  Table [dbo].[tblCode]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCode]') AND type in (N'U'))
DROP TABLE [dbo].[tblCode]
GO
/****** Object:  Table [dbo].[tblDesignation]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDesignation]') AND type in (N'U'))
DROP TABLE [dbo].[tblDesignation]
GO
/****** Object:  Table [dbo].[tblDistrict]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDistrict]') AND type in (N'U'))
DROP TABLE [dbo].[tblDistrict]
GO
/****** Object:  Table [dbo].[tblFormDetailForStockInOut]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFormDetailForStockInOut]') AND type in (N'U'))
DROP TABLE [dbo].[tblFormDetailForStockInOut]
GO
/****** Object:  Table [dbo].[tblGroup]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblGroup]') AND type in (N'U'))
DROP TABLE [dbo].[tblGroup]
GO
/****** Object:  Table [dbo].[tblJobOpening]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblJobOpening]') AND type in (N'U'))
DROP TABLE [dbo].[tblJobOpening]
GO
/****** Object:  Table [dbo].[tblMenu]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblMenu]') AND type in (N'U'))
DROP TABLE [dbo].[tblMenu]
GO
/****** Object:  Table [dbo].[tblPriviledge]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPriviledge]') AND type in (N'U'))
DROP TABLE [dbo].[tblPriviledge]
GO
/****** Object:  Table [dbo].[tblRole]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblRole]') AND type in (N'U'))
DROP TABLE [dbo].[tblRole]
GO
/****** Object:  Table [dbo].[tblSaleDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSaleDetail]') AND type in (N'U'))
DROP TABLE [dbo].[tblSaleDetail]
GO
/****** Object:  Table [dbo].[tblState]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblState]') AND type in (N'U'))
DROP TABLE [dbo].[tblState]
GO
/****** Object:  Table [dbo].[tblStockInOutDetail]    Script Date: 01/18/2016 14:50:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblStockInOutDetail]') AND type in (N'U'))
DROP TABLE [dbo].[tblStockInOutDetail]
GO
/****** Object:  Table [dbo].[tblStockInOutDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblStockInOutDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblStockInOutDetail](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[FormAutoID] [int] NULL,
	[BillAutoID] [int] NULL,
	[ProductAutoID] [int] NULL,
	[BatchAutoID] [int] NULL,
	[InQty] [int] NULL,
	[InPc] [int] NULL,
	[OutQty] [int] NULL,
	[OutPc] [int] NULL,
	[BillNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BillDate] [datetime] NULL,
 CONSTRAINT [PK_tblStockInOutDetail] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblStockInOutDetail] ON
INSERT [dbo].[tblStockInOutDetail] ([AutoID], [FormAutoID], [BillAutoID], [ProductAutoID], [BatchAutoID], [InQty], [InPc], [OutQty], [OutPc], [BillNo], [BillDate]) VALUES (1, 2, 1, 1, 1, 0, NULL, 1, NULL, N'E-0003', CAST(0x0000A54A00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[tblStockInOutDetail] OFF
/****** Object:  Table [dbo].[tblState]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblState]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblState](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[State] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblState] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblState] ON
INSERT [dbo].[tblState] ([AutoID], [State], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'Bihar', 1, N'10.20.10.100', 1)
SET IDENTITY_INSERT [dbo].[tblState] OFF
/****** Object:  Table [dbo].[tblSaleDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSaleDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblSaleDetail](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[SaleAutoID] [int] NULL,
	[SN] [int] NULL,
	[ProductAutoID] [int] NULL,
	[CodeAutoID] [int] NULL,
	[PRate] [numeric](18, 2) NULL,
	[SRate] [numeric](18, 2) NULL,
	[MRate] [numeric](18, 2) NULL,
	[SaleQty] [int] NULL,
	[SalePc] [int] NULL,
	[Amount] [numeric](18, 2) NULL,
	[TaxAmount] [numeric](18, 2) NULL
)
END
GO
SET IDENTITY_INSERT [dbo].[tblSaleDetail] ON
INSERT [dbo].[tblSaleDetail] ([AutoID], [SaleAutoID], [SN], [ProductAutoID], [CodeAutoID], [PRate], [SRate], [MRate], [SaleQty], [SalePc], [Amount], [TaxAmount]) VALUES (1, 1, 1, 1, 1, CAST(0.00 AS Numeric(18, 2)), CAST(12.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1, NULL, CAST(20.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)))
SET IDENTITY_INSERT [dbo].[tblSaleDetail] OFF
/****** Object:  Table [dbo].[tblRole]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblRole](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[NameOfRole] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblRole] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblRole] ON
INSERT [dbo].[tblRole] ([AutoID], [NameOfRole], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'OWN', 1, N'210.135.41.2', 1)
INSERT [dbo].[tblRole] ([AutoID], [NameOfRole], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, N'Admin', 1, N'210.135.41.2', 1)
INSERT [dbo].[tblRole] ([AutoID], [NameOfRole], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (3, N'Registered User', 1, N'210.135.41.2', 1)
SET IDENTITY_INSERT [dbo].[tblRole] OFF
/****** Object:  Table [dbo].[tblPriviledge]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblPriviledge]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblPriviledge](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[RoleAutoID] [int] NULL,
	[MenuAutoID] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblPriviledge] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblPriviledge] ON
INSERT [dbo].[tblPriviledge] ([AutoID], [RoleAutoID], [MenuAutoID], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, 2, 11, 1, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblPriviledge] OFF
/****** Object:  Table [dbo].[tblMenu]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblMenu](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[MenuName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LinkName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Under] [int] NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblMenu] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblMenu] ON
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (1, N'MASTER', NULL, 0, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (2, N'Branch', N'Branch.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (3, N'Bill Series', N'BillSeries.aspx', 1, 0)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (6, N'Category', N'Category.aspx', 1, 0)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (7, N'Unit', N'Unit.aspx', 1, 0)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (8, N'Product', N'Product.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (9, N'TRANSACTION', NULL, 0, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (10, N'Filter Bio-Data', N'FilterBioData.aspx', 9, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (11, N'SERVICES', NULL, 0, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (12, N'Role', NULL, 11, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (13, N'Role & Menu Association', NULL, 11, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (14, N'User Creation', N'UserCreation.aspx', 11, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (15, N'Password Recovery', N'PasswordRecovery.aspx', 11, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (16, N'Opening Stock', N'ProductCode.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (17, N'Designation', N'Designation.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (18, N'District', N'District.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (19, N'Job Opening', N'JobOpening.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (20, N'Receipt', N'Receipt.aspx', 9, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (21, N'Employee Joining', N'EmpJoining.aspx', 9, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (22, N'UTILITY', NULL, 0, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (23, N'Change Password', N'ChangePassword.aspx', 22, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (24, N'Tax ', N'Tax.aspx', 1, 1)
INSERT [dbo].[tblMenu] ([AutoID], [MenuName], [LinkName], [Under], [IsAlive]) VALUES (25, N'Sale', N'Sale.aspx', 9, 1)
SET IDENTITY_INSERT [dbo].[tblMenu] OFF
/****** Object:  Table [dbo].[tblJobOpening]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblJobOpening]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblJobOpening](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[DesignationID] [int] NULL,
	[NoOfVacancy] [int] NULL,
	[RequiredQualification] [varchar](550) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Experiance] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OpFDate] [datetime] NULL,
	[OpLDate] [datetime] NULL,
	[IsAlive] [bit] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
SET IDENTITY_INSERT [dbo].[tblJobOpening] ON
INSERT [dbo].[tblJobOpening] ([AutoID], [DesignationID], [NoOfVacancy], [RequiredQualification], [Experiance], [OpFDate], [OpLDate], [IsAlive], [LoginAutoID], [IPAddress]) VALUES (1, 1, 3, N'MCA', N'7-10 Yrs', CAST(0x0000A53600000000 AS DateTime), CAST(0x0000A54000000000 AS DateTime), 1, 0, N'127.0.0.1')
SET IDENTITY_INSERT [dbo].[tblJobOpening] OFF
/****** Object:  Table [dbo].[tblGroup]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblGroup](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Alias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Under] [int] NULL,
	[Behaves] [int] NULL,
	[Calculation] [int] NULL,
	[Allocate] [int] NULL,
	[Balance] [int] NULL,
	[UserAutoID] [int] NULL,
	[IsAlive] [bit] NULL
)
END
GO
SET IDENTITY_INSERT [dbo].[tblGroup] ON
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (1, N'Assets', N'Assets', 0, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (2, N'Expenses', N'Expenses', 0, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (3, N'Incomes', N'Incomes', 0, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (4, N'Liabilities', N'Liabilities', 0, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (5, N'Bank Accounts', N'Bank Accounts', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (6, N'Bank OCC A/c', N'Bank OCC A/c', 26, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (7, N'Bank OD A/c', N'Bank OD A/c', 26, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (8, N'Branch Divisions', N'Branch Divisions', 4, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (9, N'Capital Account', N'Capital Account', 4, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (10, N'Cash-in-hand', N'Cash-in-hand', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (11, N'Current Assets', N'Current Assets', 1, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (12, N'Current Liabilities', N'Current Liabilities', 4, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (13, N'Deposits (Asset)', N'Deposits (Asset)', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (14, N'Direct Expenses', N'Direct Expenses', 2, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (15, N'Direct Incomes', N'Direct Incomes', 3, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (16, N'Duties & Taxes', N'Duties & Taxes', 12, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (17, N'Expenses (Direct)', N'Expenses (Direct)', 2, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (18, N'Expenses (Indirect)', N'Expenses (Indirect)', 2, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (19, N'Fixed Assets', N'Fixed Assets', 1, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (20, N'Income (Direct)', N'Income (Direct)', 3, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (21, N'Income (Indirect)', N'Income (Indirect)', 3, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (22, N'Indirect Expenses', N'Indirect Expenses', 2, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (23, N'Indirect Incomes', N'Indirect Imcomes', 3, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (24, N'Investments', N'Investments', 1, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (25, N'Loan & Advances (assets)', N'Loan & Advances (assets)', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (26, N'Loans (Liabilities)', N'Loans (Liabilities)', 4, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (27, N'Misc. Expenses (Assets)', N'Misc. Expenses (Assets)', 1, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (28, N'Provisions', N'Provisions', 12, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (29, N'Purchase Accounts', N'Purchase Accounts', 2, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (30, N'Reserves & Surplus', N'Reserves & Surplus', 9, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (31, N'Retained Earnings', N'Retained Earnings', 9, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (32, N'Sales Accounts', N'Sales Accounts', 3, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (33, N'Secured Loans', N'Secured Loans', 26, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (34, N'Stock-in-hand', N'Stock-in-hand', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (35, N'Sunudry Creditors (Company Name)', N'Sunudry Creditors (Company Name)', 12, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (36, N'Sunudry Debitors (Party Name)', N'Sunudry Debitors (Party Name)', 11, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (37, N'Suspense A/c', N'Suspense A/c', 4, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (38, N'Ref. Doctors', N'Ref. Doctors', 22, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (39, N'Patient', N'Patient', 36, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (40, N'Employee', N'Employee', 22, 1, 1, 1, 1, 1, 1)
INSERT [dbo].[tblGroup] ([AutoID], [Name], [Alias], [Under], [Behaves], [Calculation], [Allocate], [Balance], [UserAutoID], [IsAlive]) VALUES (41, N'Sales Man', N'Sales Man', 22, 1, 1, 1, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[tblGroup] OFF
/****** Object:  Table [dbo].[tblFormDetailForStockInOut]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFormDetailForStockInOut]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblFormDetailForStockInOut](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Form] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblFormDetailForStockInOut] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblFormDetailForStockInOut] ON
INSERT [dbo].[tblFormDetailForStockInOut] ([AutoID], [Form]) VALUES (1, N'Purchase')
INSERT [dbo].[tblFormDetailForStockInOut] ([AutoID], [Form]) VALUES (2, N'Sale')
SET IDENTITY_INSERT [dbo].[tblFormDetailForStockInOut] OFF
/****** Object:  Table [dbo].[tblDistrict]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDistrict]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblDistrict](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[StateID] [int] NULL,
	[District] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblDistrict] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblDistrict] ON
INSERT [dbo].[tblDistrict] ([AutoID], [StateID], [District], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, 1, N'Patna', 0, N'127.0.0.1', 1)
SET IDENTITY_INSERT [dbo].[tblDistrict] OFF
/****** Object:  Table [dbo].[tblDesignation]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblDesignation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblDesignation](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Designation] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL
)
END
GO
SET IDENTITY_INSERT [dbo].[tblDesignation] ON
INSERT [dbo].[tblDesignation] ([AutoID], [Designation], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'CMD', 0, N'127.0.0.1', 1)
INSERT [dbo].[tblDesignation] ([AutoID], [Designation], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, N'MD', 0, N'127.0.0.1', 1)
SET IDENTITY_INSERT [dbo].[tblDesignation] OFF
/****** Object:  Table [dbo].[tblCode]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblCode](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[BranchAutoID] [int] NULL,
	[ProductAutoID] [int] NULL,
	[CodeNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PRate] [numeric](18, 2) NULL,
	[SRate] [numeric](18, 2) NULL,
	[MRate] [numeric](18, 2) NULL,
	[OpeningQty] [int] NULL,
	[OpeningPc] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblCode] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblCode] ON
INSERT [dbo].[tblCode] ([AutoID], [BranchAutoID], [ProductAutoID], [CodeNo], [PRate], [SRate], [MRate], [OpeningQty], [OpeningPc], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, 1, 1, N'M001', CAST(10.00 AS Numeric(18, 2)), CAST(12.00 AS Numeric(18, 2)), CAST(15.00 AS Numeric(18, 2)), 10, 0, 0, N'127.0.0.1', 1)
INSERT [dbo].[tblCode] ([AutoID], [BranchAutoID], [ProductAutoID], [CodeNo], [PRate], [SRate], [MRate], [OpeningQty], [OpeningPc], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, 1, 2, N'A001', CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 10, 0, 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblCode] OFF
/****** Object:  Table [dbo].[tblCategory]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblCategory](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblCategory] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblCategory] ON
INSERT [dbo].[tblCategory] ([AutoID], [CategoryName], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'FMCG', 1, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblCategory] OFF
/****** Object:  Table [dbo].[tblBranchDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblBranchDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblBranchDetail](
	[AutoId] [int] IDENTITY(1,1) NOT NULL,
	[BranchName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MobileNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ContactPerson] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblBranchDetail] PRIMARY KEY CLUSTERED 
(
	[AutoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblBranchDetail] ON
INSERT [dbo].[tblBranchDetail] ([AutoId], [BranchName], [Address], [PhoneNo], [MobileNo], [ContactPerson], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'ABC', N'dfsf', N'06122355902', N'9097570546', N'ABD', 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblBranchDetail] OFF
/****** Object:  Table [dbo].[tblBillSeries]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblBillSeries]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblBillSeries](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[ApplyForID] [int] NULL,
	[SeriesName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MaxSlNo] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblBillSeries] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblBillSeries] ON
INSERT [dbo].[tblBillSeries] ([AutoID], [ApplyForID], [SeriesName], [MaxSlNo], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, 1, N'GFIT', 1, 1, NULL, 1)
INSERT [dbo].[tblBillSeries] ([AutoID], [ApplyForID], [SeriesName], [MaxSlNo], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, 2, N'E-', 0, 1, NULL, 1)
INSERT [dbo].[tblBillSeries] ([AutoID], [ApplyForID], [SeriesName], [MaxSlNo], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (3, 3, N'GFITR-', 1, 1, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblBillSeries] OFF
/****** Object:  StoredProcedure [dbo].[SP_IU_Registration]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Registration]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================

CREATE PROCEDURE [dbo].[SP_IU_Registration]
@AutoID Int = 0,
@ApplyAutoID Int=0,
@BranchAutoID Int=0,
@RegNo varchar(50)=null,
@Remarks varchar(50)=null,
@Amount numeric(18,2)=0,
@CreateIP varchar(50)=null,
@CreatedBy Int = 0

AS
BEGIN
	--IF @AutoID = 0
	    Insert Into tblRegistration (ApplyAutoID,BranchAutoID,RegNo,Remarks,Amount,CreatedDate,CreatedIP,CreatedBy,IsJoin)
		Values (@ApplyAutoID,@BranchAutoID,@RegNo,@Remarks,@Amount,GetDate(),@CreateIP,@CreatedBy,''False'')
	--ELSE 
	--	Update tblRegistration SET CategoryName=@CategoryName,LoginAutoID=@LoginAutoID,
	--	IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  Table [dbo].[tblUserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUserRegistration]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblUserRegistration](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[ApplicationID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TAddress] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PAddress] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StateAutoID] [int] NULL,
	[DistrictAutoID] [int] NULL,
	[PinCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MobileNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailID] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDt] [datetime] NULL,
	[CreatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RegistrationByID] [int] NULL,
	[BranchAutoID] [int] NULL,
 CONSTRAINT [PK_tblUserRegistration] PRIMARY KEY CLUSTERED 
(
	[ApplicationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblUserRegistration] ON
INSERT [dbo].[tblUserRegistration] ([AutoID], [ApplicationID], [Name], [TAddress], [PAddress], [StateAutoID], [DistrictAutoID], [PinCode], [MobileNo], [EmailID], [CreatedBy], [CreatedDt], [CreatedIP], [RegistrationByID], [BranchAutoID]) VALUES (1, N'GFIT160120160000001', N'Shekhar Kumar', N'T-555, Lohianagar, Kankarbagh, Patna-20', N'T-555, Lohianagar, Kankarbagh, Patna-20', 1, 1, N'800020', N'9097570546', N'kumarshekhar386@gmail.com', N'Public', CAST(0x0000A58F000DE26A AS DateTime), N'127.0.0.1', 0, 1)
SET IDENTITY_INSERT [dbo].[tblUserRegistration] OFF
/****** Object:  Table [dbo].[tblUniqueID]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUniqueID]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblUniqueID](
	[ID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_tblUniqueID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'




 Create FUNCTION [dbo].[fnSplit]
(
      @Expression NVARCHAR(max)
    , @Delimiter  NVARCHAR(max)
    , @INDEX      INT
)
RETURNS NVARCHAR(max)
AS
BEGIN
    DECLARE @RETURN  NVARCHAR(max)
    DECLARE @Pos     INT
    DECLARE @PrevPos INT
    DECLARE @I       INT
    
    -- SELECT dbo.fnSplit(''4.55.108.2'',''.'', 2)
    
    IF @Expression IS NULL OR @Delimiter IS NULL OR LEN(@Delimiter) = 0 OR @INDEX < 1
        SET @RETURN = NULL
    ELSE IF @INDEX = 1 BEGIN
        SET @Pos = CHARINDEX(@Delimiter, @Expression, 1)
        IF @Pos > 0 SET @RETURN = LEFT(@Expression, @Pos - 1)
    END ELSE BEGIN
        SET @Pos = 0
        SET @I = 0
        
        WHILE (@Pos > 0 AND @I < @INDEX) OR @I = 0 BEGIN
            SET @PrevPos = @Pos
            SET @Pos = CHARINDEX(@Delimiter, @Expression, @Pos + LEN(@Delimiter))
            
            SET @I = @I + 1
        END
        
        IF @Pos = 0 AND @I = @INDEX
            SET @RETURN = SUBSTRING(@Expression, @PrevPos + LEN(@Delimiter), LEN(@Expression))
        ELSE IF @Pos = 0 AND @I <> @INDEX
            SET @RETURN = NULL
        ELSE
            SET @RETURN = SUBSTRING(@Expression, @PrevPos + LEN(@Delimiter), @Pos - @PrevPos - LEN(@Delimiter))
    END
    
    RETURN @RETURN
END 




' 
END
GO
/****** Object:  Table [dbo].[tblApplyForJob]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblApplyForJob]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblApplyForJob](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[DesignationID] [int] NULL,
	[EntryDate] [datetime] NULL,
	[Name] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAddress] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MobileNo] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOB] [datetime] NULL,
	[StateID] [int] NULL,
	[DistrictID] [int] NULL,
	[BioData] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EQualification] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Experiance] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CStatus] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Gender] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblApplyForJob] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblApplyForJob] ON
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (1, 1, CAST(0x0000A53600ED73FC AS DateTime), N'sdf', N'dsf', N'9097570546', N'kumarshekhar386@gmail.com', CAST(0x0000A52800000000 AS DateTime), 1, 1, N'151019142432300_.docx', N'dsf', N'dsf', N'N', N'Public', N'127.0.0.1', N'Male')
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (2, 1, CAST(0x0000A53600FE5646 AS DateTime), N'dsff', N'dfsd', N'9097570546', N'kumarshekhar386@gmail.com', CAST(0x0000A53400000000 AS DateTime), 1, 1, N'151019152600700_.docx', N'fdg', N'fdg', N'N', N'Public', N'127.0.0.1', N'Male')
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (3, 1, CAST(0x0000A53600FFCDBE AS DateTime), N'asd', N'asd', N'9097570546', N'kumarshekhar386@gmail.com', CAST(0x0000A52F00000000 AS DateTime), 1, 1, N'151019153121110_.docx', N'dfsf', N'33', N'N', N'Public', N'127.0.0.1', N'Male')
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (4, 1, CAST(0x0000A536010E3918 AS DateTime), N'sdf', N'dsf', N'9097570546', N'kumarshekhar386@gmail.com', CAST(0x0000A53200000000 AS DateTime), 1, 1, N'151019162331923_.docx', N'dsf', N'df', N'N', N'Public', N'127.0.0.1', N'Male')
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (5, 1, CAST(0x0000A5390145E31E AS DateTime), N'dfsdff', N'dsfsdf', N'0123456789', N'sdfsd', CAST(0x0000000000000000 AS DateTime), 1, 0, N'151022194624020_.docx', N'', N'', N'N', N'Public', N'127.0.0.1', N'Male')
INSERT [dbo].[tblApplyForJob] ([AutoID], [DesignationID], [EntryDate], [Name], [LAddress], [MobileNo], [EmailID], [DOB], [StateID], [DistrictID], [BioData], [EQualification], [Experiance], [CStatus], [CreatedBy], [CreatedIP], [Gender]) VALUES (6, 1, CAST(0x0000A53901461B81 AS DateTime), N'dsfds', N'', N'0123456789', N'', CAST(0x0000000000000000 AS DateTime), 0, 0, N'151022194719240_.docx', N'', N'', N'N', N'Public', N'127.0.0.1', N'Male')
SET IDENTITY_INSERT [dbo].[tblApplyForJob] OFF
/****** Object:  Table [dbo].[tblFeeType]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblFeeType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblFeeType](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[FeeType] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Amount] [numeric](18, 2) NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblFeeType] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblFeeType] ON
INSERT [dbo].[tblFeeType] ([AutoID], [FeeType], [Amount], [IsAlive]) VALUES (1, N'Registration Fee', CAST(500.00 AS Numeric(18, 2)), 1)
SET IDENTITY_INSERT [dbo].[tblFeeType] OFF
/****** Object:  Table [dbo].[tblEmployeeJoining]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblEmployeeJoining]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblEmployeeJoining](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[RegAutoID] [int] NULL,
	[BranchAutoID] [int] NULL,
	[EmployeeID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DesignationID] [int] NULL,
	[EntryDate] [datetime] NULL,
	[Name] [varchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FatherName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MotherName] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LAddress] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PAddress] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MobileNo] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhoneNo] [varchar](13) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailID] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DistrictID] [int] NULL,
	[Photo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PhotoProof] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[AddressProof] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Qualification] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Expirence] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Status] [bit] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblEmployeeJoining_1] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblEmployeeJoining] ON
INSERT [dbo].[tblEmployeeJoining] ([AutoID], [RegAutoID], [BranchAutoID], [EmployeeID], [DesignationID], [EntryDate], [Name], [FatherName], [MotherName], [LAddress], [PAddress], [MobileNo], [PhoneNo], [EmailID], [DOB], [DistrictID], [Photo], [PhotoProof], [AddressProof], [Qualification], [Expirence], [Status], [CreatedBy], [CreatedIP]) VALUES (1, 1, 1, N'R-00001', 1, CAST(0x0000A53700000000 AS DateTime), N'sad asd', N'dsfsd', N'dsfdf', N'sad', N'sad', N'9097570546', N'231312', N'kumarshekhar386@gmail.com', N'05/10/2015 00:00:00', 1, N'151020120819360_.jpg', N'151020120816120_.docx', N'151020120808083_.docx', N'sada', N'sadas', 1, N'Admin', N'127.0.0.1')
SET IDENTITY_INSERT [dbo].[tblEmployeeJoining] OFF
/****** Object:  Table [dbo].[tblSale]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSale]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblSale](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[RefNo] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RefDate] [datetime] NULL,
	[PartyLedgerAutoID] [int] NULL,
	[TItems] [int] NULL,
	[TQty] [int] NULL,
	[TPc] [int] NULL,
	[TMRP] [numeric](18, 2) NULL,
	[GrandTotal] [numeric](18, 2) NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDt] [datetime] NULL,
	[CreatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdateBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_tblSale] PRIMARY KEY CLUSTERED 
(
	[RefNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblSale] ON
INSERT [dbo].[tblSale] ([AutoID], [RefNo], [RefDate], [PartyLedgerAutoID], [TItems], [TQty], [TPc], [TMRP], [GrandTotal], [CreatedBy], [CreatedDt], [CreatedIP], [UpdatedIP], [UpdateBy], [UpdatedDate]) VALUES (1, N'E-0003', CAST(0x0000A54A00000000 AS DateTime), 1, 1, 1, 0, CAST(0.00 AS Numeric(18, 2)), CAST(20.00 AS Numeric(18, 2)), NULL, CAST(0x0000A54A014AD617 AS DateTime), N'127.0.0.1', N'127.0.0.1', NULL, CAST(0x0000A54A014AD617 AS DateTime))
INSERT [dbo].[tblSale] ([AutoID], [RefNo], [RefDate], [PartyLedgerAutoID], [TItems], [TQty], [TPc], [TMRP], [GrandTotal], [CreatedBy], [CreatedDt], [CreatedIP], [UpdatedIP], [UpdateBy], [UpdatedDate]) VALUES (2, N'E-0004', CAST(0x0000A54A00000000 AS DateTime), 1, 1, 1, 0, CAST(0.00 AS Numeric(18, 2)), CAST(20.00 AS Numeric(18, 2)), NULL, CAST(0x0000A54A014AD618 AS DateTime), N'127.0.0.1', N'127.0.0.1', NULL, CAST(0x0000A54A014AD618 AS DateTime))
SET IDENTITY_INSERT [dbo].[tblSale] OFF
/****** Object:  Table [dbo].[tblTax]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblTax]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblTax](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Tax] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Percentage] [float] NULL,
	[ApplyForID] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IsAlive] [bit] NULL
)
END
GO
/****** Object:  Table [dbo].[tblProduct]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblProduct](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CategoryAutoID] [int] NULL,
	[TaxAutoID] [int] NULL,
	[SaleTaxAutoID] [int] NULL,
	[UnitAutoID] [int] NULL,
	[Packing] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblProduct] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[tblReceiptType]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblReceiptType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblReceiptType](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[RecieptType] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblReceiptType] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblReceiptType] ON
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (1, N'Registration')
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (2, N'Certificate')
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (3, N'Beutician')
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (4, N'Agriculture')
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (5, N'Education')
INSERT [dbo].[tblReceiptType] ([AutoID], [RecieptType]) VALUES (6, N'Other')
SET IDENTITY_INSERT [dbo].[tblReceiptType] OFF
/****** Object:  Table [dbo].[tblReceiptPaymentDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblReceiptPaymentDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblReceiptPaymentDetail](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Type] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RAutoID] [int] NULL,
	[ReceiptTypeAutoID] [int] NULL,
	[Amount] [numeric](18, 2) NULL,
	[Remarks] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RefNo] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BranchID] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblReceiptPaymentDetail] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblReceiptPaymentDetail] ON
INSERT [dbo].[tblReceiptPaymentDetail] ([AutoID], [Type], [RAutoID], [ReceiptTypeAutoID], [Amount], [Remarks], [CreatedBy], [CreatedDate], [CreatedIP], [RefNo], [BranchID]) VALUES (1, N'Receipt', 1, 1, CAST(1000.00 AS Numeric(18, 2)), N'&nbsp;', N'Admin', CAST(0x0000A58F00000000 AS DateTime), N'127.0.0.1', N'GFITR-1', N'1')
SET IDENTITY_INSERT [dbo].[tblReceiptPaymentDetail] OFF
/****** Object:  Table [dbo].[tblUserDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUserDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblUserDetail](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Password] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[NameOfUser] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ApplicationAutoID] [int] NULL,
	[EmailID] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RoleAutoID] [int] NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblUserDetail] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblUserDetail] ON
INSERT [dbo].[tblUserDetail] ([AutoID], [UserName], [Password], [CreatedBy], [NameOfUser], [ApplicationAutoID], [EmailID], [RoleAutoID], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'RTS', N'9L7VbRJn6J8=', N'GF', NULL, 0, NULL, 1, 1, N'210.135.41.2', 1)
INSERT [dbo].[tblUserDetail] ([AutoID], [UserName], [Password], [CreatedBy], [NameOfUser], [ApplicationAutoID], [EmailID], [RoleAutoID], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (2, N'Admin', N'SyVBZ6Pucg4=', N'GF', NULL, 0, NULL, 2, 1, N'210.135.41.2', 1)
INSERT [dbo].[tblUserDetail] ([AutoID], [UserName], [Password], [CreatedBy], [NameOfUser], [ApplicationAutoID], [EmailID], [RoleAutoID], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (18, N'shekhar_t555', N'9L7VbRJn6J', N'Admin', N'Shekhar Kumar', 0, N'kumarshekhar386@gmail.com', 3, 1, N'127.0.0.1', 1)
SET IDENTITY_INSERT [dbo].[tblUserDetail] OFF
/****** Object:  Table [dbo].[tblUnit]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblUnit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblUnit](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[Unit] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LoginAutoID] [int] NULL,
	[IPAddress] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAlive] [bit] NULL,
 CONSTRAINT [PK_tblUnit] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblUnit] ON
INSERT [dbo].[tblUnit] ([AutoID], [Unit], [LoginAutoID], [IPAddress], [IsAlive]) VALUES (1, N'Piece', 1, NULL, 1)
SET IDENTITY_INSERT [dbo].[tblUnit] OFF
/****** Object:  StoredProcedure [dbo].[SP_I_StockInOutDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_I_StockInOutDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE PROCEDURE [dbo].[SP_I_StockInOutDetail]
	@AutoID int=0,
    @FormAutoID int = 0,
	@BillAutoID int = 0,
	@ProductAutoID int = 0,
	@BatchAutoID int = 0,
	@InQty int = 0,
	@OutQty int = 0,
	@BillNo varchar(50) = null,
	@BillDate varchar(50) = null
		
AS
BEGIN TRAN t1
	BEGIN TRY
	
		Declare @EntryDate Datetime
		SET @EntryDate = Convert(Datetime,@BillDate,103)
		INSERT INTO tblStockInOutDetail (FormAutoID,BillAutoID,ProductAutoID,BatchAutoID,InQty,OutQty,BillNo,BillDate)
		VALUES(@FormAutoID,@BillAutoID,@ProductAutoID,@BatchAutoID,@InQty,@OutQty,@BillNo,@EntryDate)	
		
		IF @@error <> 0 
			ROLLBACK TRAN t1
			COMMIT TRAN t1
	END TRY
	BEGIN CATCH
		ROLLBACK TRAN t1
		--
		--� Rethrow
		DECLARE @errmsg NVARCHAR(4000)
		DECLARE @errseverity INT
		DECLARE @errstate INT
		--
		SELECT @errmsg = ERROR_MESSAGE(), @errseverity = ERROR_SEVERITY(), @errstate = ERROR_STATE()
		--
		RAISERROR(@errmsg, @errseverity, @errstate)
	END CATCH






' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_S_UserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_S_UserRegistration]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Select * from tblUserRegistration
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
-- Exec [SP_S_UserRegistration] 0,''GFIT-10012016-0000001''
-- =============================================
CREATE PROCEDURE [dbo].[SP_S_UserRegistration] 
@AutoID Int = 0,
@RegNo varchar(50) = Null
AS
BEGIN
	If(@AutoID > 0)
	Begin
		Select ApplicationID,Name,TAddress,
		PAddress,(Select State From tblState Where AutoID = StateAutoID) State,
		(Select District From tblDistrict Where AutoID = DistrictAutoID) District,PinCode,MobileNo,EmailID,
		(Select BranchName From tblBranchDetail Where AutoID = BranchAutoID) As Branch,AutoID From tblUserRegistration 
		Where AutoID = @AutoID
	End
	Else 
	Begin
		Select ApplicationID,Name,TAddress,
		PAddress,(Select State From tblState Where AutoID = StateAutoID) State,
		(Select District From tblDistrict Where AutoID = DistrictAutoID) District,PinCode,MobileNo,EmailID,
		(Select BranchName From tblBranchDetail Where AutoID = BranchAutoID) As Branch,AutoID From tblUserRegistration 
		Where ApplicationID = @RegNo
	End
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_State]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_State]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


Create PROCEDURE [dbo].[SP_IU_State]
@AutoID Int = 0,
@State Varchar(150)=null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblState (State,LoginAutoID,IPAddress,IsAlive)
		Values (@State,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblState SET State=@State,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_I_SaleDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_I_SaleDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_I_SaleDetail]
@AutoID Int = 0,
@SaleAutoID int=0,
@SN varchar(50)=null,
@ProductAutoID int=0,
@CodeAutoID int=0,
@PRate int=0,
@SRate int=0,
@MRate numeric(18,2)=0,
@SaleQty numeric(18,2)=0,
@SalePc varchar(50)=null,
@Amount numeric(18,2)=0,
@TaxAmount numeric(18,2)=0
AS
BEGIN
	Insert Into tblSaleDetail (SaleAutoID,SN,ProductAutoID,CodeAutoID,PRate,SRate,MRate,SaleQty,SalePc,Amount,TaxAmount)
	Values (@SaleAutoID,@SN,@ProductAutoID,@CodeAutoID,@PRate,@SRate,@MRate,@SaleQty,@SalePc,@Amount,@TaxAmount)
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Role]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Role]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


Create PROCEDURE [dbo].[SP_IU_Role]
@AutoID Int = 0,
@NameOfRole Varchar(50)=null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblRole (NameOfRole,LoginAutoID,IPAddress,IsAlive)
		Values (@NameOfRole,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblRole SET NameOfRole=@NameOfRole,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Priviledge]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Priviledge]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


Create PROCEDURE [dbo].[SP_IU_Priviledge]
@AutoID Int = 0,
@RoleAutoID Int=0,
@MenuAutoID Int=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblPriviledge (RoleAutoID,MenuAutoID,IPAddress,IsAlive)
		Values (@RoleAutoID,@MenuAutoID,@IPAddress,''True'')
	ELSE 
		Update tblPriviledge SET RoleAutoID=@RoleAutoID,MenuAutoID=@MenuAutoID,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_JobOpening]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_JobOpening]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Select Row_Number() Over (Order By JO.AutoID) as SN,JO.*,D.Designation,Convert(varchar(10),JO.opFDate,103) as FDate,Convert(varchar(10),JO.opLDate,103) as LDate From tblJobOpening JO Left Outer Join tblDesignation D on D.AutoID=JO.DesignationID
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_JobOpening]
@AutoID Int = 0,
@DesignationID int = 0,
@NoOfVacancy int = 0,
@RequiredQualification varchar(550) = Null,
@Experiance varchar(250) = Null,
@OpFDate varchar(10) = Null,
@OpLDate varchar(10) = Null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	Declare @FDate datetime,@LDate datetime
	SET @FDate = CONVERT(datetime, @OpFDate,103)
	SET @LDate = CONVERT(datetime, @OpLDate,103)
	--=====================================================
	IF Not Exists(select * from tblJobOpening Where AutoID=@AutoID)
	    Insert Into tblJobOpening(DesignationID,NoOfVacancy,RequiredQualification,
	    Experiance,OpFDate,OpLDate,LoginAutoID,IPAddress,IsAlive)
		Values (@DesignationID,@NoOfVacancy,@RequiredQualification,
	    @Experiance,@FDate,@LDate,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblJobOpening SET DesignationID=@DesignationID,NoOfVacancy=@NoOfVacancy,
		RequiredQualification=@RequiredQualification,Experiance=@Experiance,
		OpFDate=@FDate,OpLDate=@LDate, LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_District]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_District]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


Create PROCEDURE [dbo].[SP_IU_District]
@AutoID Int = 0,
@StateID int =null,
@District varchar(150) = Null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblDistrict (StateID,District,LoginAutoID,IPAddress,IsAlive)
		Values (@StateID,@District,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblDistrict SET StateID=@StateID, District=@District,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Designation]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Designation]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Select Row_Number() Over (Order By D.Designation) as SN,D.* From tblDesignation D Order By Designation
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_Designation]
@AutoID Int = 0,
@Designation varchar(150) = Null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF Not Exists(select * from tblDesignation Where AutoID=@AutoID)
	    Insert Into tblDesignation (Designation,LoginAutoID,IPAddress,IsAlive)
		Values (@Designation,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblDesignation SET Designation=@Designation, LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Code]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Code]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_Code]
@AutoID Int = 0,
@BranchAutoID Varchar(Max)=0,
@ProductAutoID Int = 0,
@CodeNo Varchar(50)=null,
@PRate numeric(18,2)=0,
@SRate numeric(18,2)=0,
@MRate numeric(18,2)=0,
@OpeningQty Int=0,
@OpeningPc Int=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblCode (BranchAutoID,ProductAutoID,CodeNo,PRate,MRate,SRate,OpeningQty,OpeningPc,LoginAutoID,IPAddress,IsAlive)
		Values (@BranchAutoID,@ProductAutoID,@CodeNo,@PRate,@MRate,@SRate,@OpeningQty,@OpeningPc,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblCode SET BranchAutoID=@BranchAutoID,ProductAutoID=@ProductAutoID,CodeNo=@CodeNo,OpeningQty=@OpeningQty,
		OpeningPc=@OpeningPc,LoginAutoID=@LoginAutoID,IPAddress=@IPAddress,[PRate]=@PRate,[SRate]=@SRate,[MRate]=@MRate Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Category]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Category]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_Category]
@AutoID Int = 0,
@CategoryName Varchar(Max)=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblCategory (CategoryName,LoginAutoID,IPAddress,IsAlive)
		Values (@CategoryName,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblCategory SET CategoryName=@CategoryName,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_BranchDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_BranchDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_BranchDetail]
@AutoID Int = 0,
@BranchName varchar(Max)=null,
@Address varchar(max)=null,
@PhoneNo varchar(50)=null,
@MobileNo varchar(50)=null,
@ContactPerson varchar(max)=null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblBranchDetail (BranchName,Address,PhoneNo,MobileNo,ContactPerson,LoginAutoID,IPAddress,IsAlive)
		Values (@BranchName,@Address,@PhoneNo,@MobileNo,@ContactPerson,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblBranchDetail SET BranchName=@BranchName,Address=@Address,PhoneNo=@PhoneNo,MobileNo=@MobileNo,
		ContactPerson=@ContactPerson,LoginAutoID=@LoginAutoID,IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_ReceiptPaymentDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_ReceiptPaymentDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Select * from tblBillSeries
-- Author		Author,,Name
-- Create date Create Date,,
-- Description	Description,,
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_ReceiptPaymentDetail]
@AutoID Int = 0,
@Type Varchar(50)=0,
@RAutoID int = 0,
@ReceiptTypeAutoID int = 0,
@Amount Numeric(18,2) = 0,
@Remarks varchar(max) = Null,
@CreatedBy varchar(50) = Null,
@CreatedDate varchar(10) = Null,
@CreatedIP Varchar(50)=null,
@BranchID Int=0

AS
BEGIN
	--==================================
	Declare @CDate datetime,@MaxSN int,@SeriesName varchar(10),@RefNo varchar(10)
	SET @CDate = Convert(datetime, @CreatedDate, 103)
	--=====================================
	SET @SeriesName = (Select SeriesName From tblBillSeries Where ApplyForID = 3)
	SET @MaxSN =  right(''00000'' + cast((select IsNull(Max(Cast(MaxSlNo As Int)),0) + 1 from tblBillSeries Where ApplyForID = 3) As nvarchar(5)),5);
	SET @RefNo = @SeriesName + cast(@MaxSN as varchar)
	Print @RefNo
	--=====================================
	IF @AutoID = 0
	Begin
	    Insert Into tblReceiptPaymentDetail (RefNo,Type,RAutoID,ReceiptTypeAutoID,Amount,Remarks,
		CreatedBy,CreatedDate,CreatedIP,BranchID)
		Values (@RefNo,@Type,@RAutoID,@ReceiptTypeAutoID,@Amount,@Remarks,
		@CreatedBy,@CDate,@CreatedIP,@BranchID)
		--============================================
		Update tblBillSeries SET MaxSlNo=MaxSlNo+1 where ApplyForID=3
		--============================================
	End
	ELSE 
	Begin
		Update tblReceiptPaymentDetail SET Type=@Type,RAutoID=@RAutoID,
		ReceiptTypeAutoID=@ReceiptTypeAutoID,Amount=@Amount,Remarks=@Remarks,
		CreatedBy=@CreatedBy,CreatedDate=@CDate,CreatedIP=@CreatedIP,BranchID=@BranchID Where AutoID = @AutoID
	End
	--=======================================
	select RefNo from tblReceiptPaymentDetail where AutoID In(select Max(AutoID) from tblReceiptPaymentDetail where Type=''Receipt'')
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_BillSeries]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_BillSeries]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_BillSeries]
@AutoID Int = 0,
@ApplyForID Int=0,
@SeriesName varchar(50)=null,
@MaxSlNo Int=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblBillSeries (ApplyForID,SeriesName,MaxSlNo,LoginAutoID,IPAddress,IsAlive)
		Values (@ApplyForID,@SeriesName,@MaxSlNo,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblBillSeries SET ApplyForID=@ApplyForID,SeriesName=@SeriesName,MaxSlNo=@MaxSlNo,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Sale]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Sale]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
-- Select * from tblSale
-- Select * from tblProduct
-- Truncate table tblSaleDetail
-- Exec SP_IU_Sale @AutoID=0,@PartyLedgerAutoID=1,@TItems=2,@TQty=2,@GrandTotal=2102,@CreatedIP=''120.10.2''

CREATE PROCEDURE [dbo].[SP_IU_Sale]
@AutoID Int = 0,
@RefNo varchar(50)=null,
@RefDate varchar(50)=null,
@PartyLedgerAutoID int=0,
@TItems int=0,
@TQty int=0,
@TPc int=0,
@TMRP numeric(18,2)=0,
@GrandTotal numeric(18,2)=0,
@CreatedBy varchar(50)=null,
@CreatedIP varchar(20)=Null


AS
BEGIN
	--=============================================
	DECLARE @SERIES varchar(50),@MaxID Int,@SRefNo varchar(20)
	Select @MaxID = IsnUll(max(MaxSlNo),0) + 1 From tblBillSeries where IsAlive=''True'' and ApplyForID=2
	SET @SERIES = (select SeriesName from tblBillSeries where IsAlive=''True'' and ApplyForID=2)
	SET @SRefNo = @SERIES + RIGHT(Replicate(''0'', 4) + convert(varchar(50),(@MaxID + 1),103), 4)
	Print @SRefNo
	--=============================================
	Declare @EDate Datetime
	Set @EDate = Convert(Datetime,@RefDate,103)
	IF @AutoID = 0
	Begin
	    Insert Into tblSale (RefNo,RefDate,PartyLedgerAutoID,TItems,TQty,TPc,TMRP,GrandTotal,CreatedBy,CreatedDt,CreatedIP,UpdateBy,UpdatedDate,UpdatedIP)
		Values (@SRefNo,@EDate,@PartyLedgerAutoID,@TItems,@TQty,@TPc,@TMRP,@GrandTotal,@CreatedBy,GetDate(),@CreatedIP,@CreatedBy,GetDate(),@CreatedIP)
		Update tblBillSeries Set MaxSlNo = MaxSlNo + 1 Where ApplyForID = 2
	End
	ELSE 
		Update tblSale SET [RefDate]=@EDate,[PartyLedgerAutoID]=@PartyLedgerAutoID,[TItems]=@TItems,[TQty]=@TQty,[TPc]=@TPc,[TMRP]=@TMRP,[GrandTotal]=@GrandTotal,[UpdateBy]=@CreatedBy,[UpdatedDate]=GetDate(),[UpdatedIP]=@CreatedIP
		 Where AutoID = @AutoID
	--=============================================
	select AutoID,RefNo from tblSale
	--=============================================
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_UserRegistration]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_UserRegistration]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_IU_UserRegistration]
@AutoID Int = 0,
@ApplicationID varchar(50) = null,
@FirstName varchar(Max) = null,
@TAddress varchar(Max) = null,
@PAddress varchar(Max) = null,
@StateAutoID Int = 0,
@DistrictAutoID Int = 0,
@PinCode varchar(50) = null,
@MobileNo varchar(Max) = null,
@EmailID varchar(Max) = null,
@CreatedBy varchar(50) = null,
@CreatedIP varchar(50) = null,
@RegistrationByID Int = 0,
@BranchAutoID Int = 0

AS
BEGIN
	IF @AutoID = 0
	Begin
		Insert Into tblUserRegistration (ApplicationID,Name,TAddress,
		PAddress,StateAutoID,DistrictAutoID,PinCode,MobileNo,EmailID,CreatedBy,CreatedDt,CreatedIP,RegistrationByID,BranchAutoID) 
		Values (@ApplicationID,@FirstName,@TAddress,
		@PAddress,@StateAutoID,@DistrictAutoID,@PinCode,@MobileNo,@EmailID,@CreatedBy,GetDate(),@CreatedIP,@RegistrationByID,@BranchAutoID)

		Update tblBillSeries SET MaxSlNo = MaxSlNo + 1 Where ApplyForID = 1
		Select IsNull(Max(AutoID),0) From tblUserRegistration
		--Declare @AID Int
		--Select @AID = IsNull(Max(AutoID),0) From tblUserRegistration
		--Insert Into tblUserDetail (UserName,Password,CreatedBy,NameOfUser,ApplicationAutoID,EmailID,RoleAutoID,IPAddress,IsAlive) 
		--Values (@ApplicationID,@Password,''Public'',@FirstName + '' '' + @LastName,@AID,@EmailID,3,@CreatedIP,''True'')
	End
	--ELSE
	--Begin
	--	Update tblUserRegistration SET [Name]=@Name,[RelativeName]=@RelativeName,[Gender]=@Gender,[TAddress]=@TAddress,
	--	[PAddress]=@PAddress,[DOB]=@DOB,[MobileNo]=@MobileNo,[EmailID]=@EmailID,[UpdateBy]=@CreatedBy,[UpdatedDate]=GetDate(),[UpdatedIP]=@CreatedIP Where
	--	AutoID = @AutoID
	--End
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[UniqueID]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UniqueID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- [dbo].[UniqueID] 1
Create PROCEDURE [dbo].[UniqueID]
@ID varchar(50) Output
	
AS
BEGIN
	DECLARE @chk numeric(18,0)
	SET @chk=0
	DECLARE @time varchar(20)
	Select @time=convert(varchar,getdate(),14)
    --select ID= convert(varchar,getdate(),12)+ dbo.fnSplit(@time,'':'',1)+ dbo.fnSplit(@time,'':'',2)+ dbo.fnSplit(@time,'':'',3)+dbo.fnSplit(@time,'':'',4)
    Select @ID = convert(varchar,getdate(),12)+ dbo.fnSplit(@time,'':'',1) + dbo.fnSplit(@time,'':'',2) + dbo.fnSplit(@time,'':'',3) + dbo.fnSplit(@time,'':'',4)
    Select @chk = ID from tblUniqueID where ID = @ID
	--IF @chk = 0
	--Begin
	--	Insert Into tblUniqueID (ID) Select @ID
		Select @ID
	--END
	--ELSE
	--	EXECUTE [dbo].[UniqueID] 
END
   
   
   


' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_ApplyForJob]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_ApplyForJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Select Row_Number() Over (Order By JO.AutoID) as SN,JO.*,D.Designation,Convert(varchar(10),JO.opFDate,103) as FDate,Convert(varchar(10),JO.opLDate,103) as LDate From tblJobOpening JO Left Outer Join tblDesignation D on D.AutoID=JO.DesignationID
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_ApplyForJob]
@AutoID Int = 0,
@DesignationID int = 0,
@EntryDate varchar(50) = NULL,
@Name varchar(150) = NULL,
@LAddress varchar(250) = NULL,
@MobileNo varchar(13) = NULL,
@EmailID varchar(50) = Null ,
@DOB varchar(50) = NULL,
@StateID Int=0,
@DistrictID int = 0,
@BioData varchar(150) = NULL,
@EQualification varchar(250) = NULL,
@Experiance varchar(150) = NULL,
@CStatus varchar(50) = NULL,
@CreatedBy varchar(50)=Null,
@CreatedIP varchar(50)=null,
@Gender varchar(50)=null

AS
BEGIN
	Declare @DOBDate datetime,@EDate datetime
	--SET @EDate = CONVERT(datetime, @EntryDate,103)
	SET @DOBDate = CONVERT(datetime, @DOB,103)
	--=====================================================
	IF Not Exists(select * from tblApplyForJob Where AutoID=@AutoID)
	    Insert Into tblApplyForJob([DesignationID]
           ,[EntryDate]
           ,[Name]
           ,[LAddress]
           ,[MobileNo]
           ,[EmailID]
           ,[DOB]
		   ,[StateID]
           ,[DistrictID]
           ,[BioData]
           ,[EQualification]
           ,[Experiance]
           ,[CStatus]
		   ,[CreatedBy]
		   ,[CreatedIP]
		   ,[Gender])
		Values (@DesignationID,getdate(),@Name,@LAddress,
		@MobileNo,@EmailID,@DOBDate,@StateID,@DistrictID,
		@BioData,@EQualification,@Experiance,''N'',@CreatedBy,@CreatedIP,@Gender)
	--ELSE 
		--Update ApplyForJob SET DesignationID=@DesignationID,NoOfVacancy=@NoOfVacancy,
		--RequiredQualification=@RequiredQualification,Experiance=@Experiance,
		--OpFDate=@FDate,OpLDate=@LDate, LoginAutoID=@LoginAutoID,
		--IPAddress=@IPAddress Where AutoID = @AutoID
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_EmployeeJoining]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_EmployeeJoining]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Select Row_Number() Over (Order By JO.AutoID) as SN,JO.*,D.Designation,Convert(varchar(10),JO.opFDate,103) as FDate,Convert(varchar(10),JO.opLDate,103) as LDate From tblJobOpening JO Left Outer Join tblDesignation D on D.AutoID=JO.DesignationID
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_EmployeeJoining]
@AutoID Int = 0,
@RegAutoID Int=0,
@BranchAutoID Int=0,
@EmployeeID varchar(50)=null,
@DesignationID int = 0,
@EntryDate varchar(10) = 0,
@Name varchar(150) = NULL,
@FatherName varchar(100) = NULL,
@MotherName varchar(100) = NULL,
@LAddress varchar(250) = NULL,
@PAddress varchar(250) = NULL,
@MobileNo varchar(13) = NULL,
@PhoneNo varchar(13) = NULL,
@EmailID varchar(100) = Null ,
@DOB varchar(50) = NULL,
@DistrictID int = 0,
@Photo varchar(50)= null,
@PhotoProof varchar(50)=null,
@AddressProof varchar(50)=null,
@Qualification varchar(250) = NULL,
@Expirence varchar(150) = NULL,
@Status bit = NULL,
@CreatedBy varchar(50)= NULL,
@CreatedIP varchar(50)= null

AS
BEGIN
	Declare @DOBDate datetime,@EDate datetime
	SET @EDate = CONVERT(datetime, @EntryDate,103)
	SET @DOBDate = CONVERT(datetime, @DOB,103)
	--=====================================================
	IF Not Exists(select * from tblEmployeeJoining Where AutoID=@AutoID)
	    Insert Into tblEmployeeJoining([RegAutoID],[BranchAutoID],[EmployeeID],[DesignationID]
           ,[EntryDate]
           ,[Name]
           ,[FatherName]
           ,[MotherName]
           ,[LAddress]
           ,[PAddress]
           ,[MobileNo]
           ,[PhoneNo]
           ,[EmailID]
           ,[DOB]
           ,[DistrictID]
		   ,[Photo]
		   ,[PhotoProof]
		   ,[AddressProof]
           ,[Qualification]
           ,[Expirence]
           ,[Status]
		   ,[CreatedBy]
		   ,[CreatedIP])
		Values (@RegAutoID,@BranchAutoID,@EmployeeID,@DesignationID,@EDate,@Name,@FatherName,@MotherName,@LAddress,
		@PAddress,@MobileNo,@PhoneNo,@EmailID,@DOB,@DistrictID,
		@Photo,@PhotoProof,@AddressProof,@Qualification,@Expirence,@Status,@CreatedBy,@CreatedIP)
	--ELSE 
		--Update ApplyForJob SET DesignationID=@DesignationID,NoOfVacancy=@NoOfVacancy,
		--RequiredQualification=@RequiredQualification,Experiance=@Experiance,
		--OpFDate=@FDate,OpLDate=@LDate, LoginAutoID=@LoginAutoID,
		--IPAddress=@IPAddress Where AutoID = @AutoID
END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Tax]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Tax]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Select Row_Number() Over (Order By T.AutoID) as SN,T.* From tblTax T
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_Tax]
@AutoID Int = 0,
@Tax varchar(150) = Null,
@Percentage float = 0,
@ApplyForID Int=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF Not Exists(select * from tblTax Where AutoID=@AutoID)
	    Insert Into tblTax (Tax,Percentage,ApplyForID,LoginAutoID,IsAlive)
		Values (@Tax,@Percentage,@ApplyForID,@IPAddress,''True'')
	ELSE 
		Update tblTax SET Tax=@Tax, Percentage=@Percentage, ApplyForID = @ApplyForID, LoginAutoID=@LoginAutoID
		Where AutoID = @AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Product]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Product]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


CREATE PROCEDURE [dbo].[SP_IU_Product]
@AutoID Int = 0,
@ProductName Varchar(Max)=null,
@CategoryAutoID Int=0,
@TaxAutoID Int=0,
@SaleTaxAutoID Int=0,
@UnitAutoID Int=0,
@Packing Int=0,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblProduct (ProductName,TaxAutoID,SaleTaxAutoID,CategoryAutoID,UnitAutoID,Packing,LoginAutoID,IPAddress,IsAlive)
		Values (@ProductName,@TaxAutoID,@SaleTaxAutoID,@CategoryAutoID,@UnitAutoID,@Packing,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblProduct SET ProductName=@ProductName,CategoryAutoID=@CategoryAutoID,UnitAutoID=@UnitAutoID,Packing=@Packing,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress,TaxAutoID=@TaxAutoID,SaleTaxAutoID=@SaleTaxAutoID Where AutoID = @AutoID
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_UserDetail]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_UserDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[SP_IU_UserDetail]
@AutoID Int = 0,
@UserName varchar(50) = null,
@Password varchar(10) = null,
@CreatedBy varchar(50) = null,
@NameOfUser varchar(50) = null,
@ApplicationAutoID Int = 0,
@EmailID varchar(150) = null,
@RoleAutoID int = 0,
@LoginAutoID int = 0,
@IPAddress varchar(50) = null,
@IsAlive bit = Null

AS
BEGIN
	IF @AutoID = 0
	Begin
		Insert Into tblUserDetail (UserName,Password,CreatedBy,NameOfUser,
		ApplicationAutoID,EmailID,RoleAutoID,LoginAutoID,IPAddress,IsAlive) 
		Values (@UserName,@Password,@CreatedBy,@NameOfUser,@ApplicationAutoID,
		@EmailID,@RoleAutoID,@LoginAutoID,@IPAddress,@IsAlive)

	End
	ELSE
	Begin
		Update tblUserDetail SET UserName=@UserName,Password=@Password,
		CreatedBy=@CreatedBy,NameOfUser=@NameOfUser,
		ApplicationAutoID=@ApplicationAutoID,EmailID=@EmailID,
		RoleAutoID=@RoleAutoID,LoginAutoID=@LoginAutoID,IPAddress=@IPAddress,IsAlive=@IsAlive
		Where AutoID = @AutoID
	End
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_U_ChangePassword]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_U_ChangePassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Ajay Kumar,,Name>
-- Create date: <Create Date,13/02/2013,>
-- =============================================
create PROCEDURE [dbo].[SP_U_ChangePassword]
	@AutoID int = 0,
	@ChangePwd nvarchar(50) = null,
	@ConfirmPassword nvarchar(50) = null
AS
BEGIN
		Update tblUserDetail SET [Password] = @ConfirmPassword Where AutoID=@AutoID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_S_Login]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_S_Login]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,22/9/2010,>
-- Description:	<Description,This procedure is used for Performing Compleat Action about City,>
-- =============================================
-- SP_S_Login @UserName=''Admin'' , @Password=''9L7VbRJn6J8=1''
CREATE PROCEDURE [dbo].[SP_S_Login]
@UserName varchar(100) = null,
@Password varchar(200) =null
    
AS
BEGIN
	 Select U.AutoID,U.NameOfUser,U.RoleAutoID from tblUserDetail As U Where U.UserName=@UserName And U.Password=@Password And U.IsAlive=''True''
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SP_IU_Unit]    Script Date: 01/18/2016 14:50:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SP_IU_Unit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================


Create PROCEDURE [dbo].[SP_IU_Unit]
@AutoID Int = 0,
@Unit Varchar(50)=null,
@LoginAutoID Int = 0,
@IPAddress Varchar(50)=null

AS
BEGIN
	IF @AutoID = 0
	    Insert Into tblUnit (Unit,LoginAutoID,IPAddress,IsAlive)
		Values (@Unit,@LoginAutoID,@IPAddress,''True'')
	ELSE 
		Update tblUnit SET Unit=@Unit,LoginAutoID=@LoginAutoID,
		IPAddress=@IPAddress Where AutoID = @AutoID
END
' 
END
GO
