CREATE TABLE [dbo].[Address3](
	[Address3ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyProfileID] [int] NOT NULL,
	[AddressLine1] [nvarchar](250) NULL,
	[AddressLine2] [nvarchar](250) NULL,
	[AddressLine3] [nvarchar](250) NULL,
	[AddressLine4] [nvarchar](250) NULL,
	[Region] [nvarchar](100) NULL,
	[Postcode] [nvarchar](15) NULL,
	[ContactName] [nvarchar](150) NULL,
	[Telephone] [nvarchar](30) NULL,
	[Fax] [nvarchar](30) NULL,
	[EmailAddress] [nvarchar](250) NULL,
	[SYSCountryID] [int] NULL,
	[AddressName] [nvarchar](60) NOT NULL,
 CONSTRAINT [PK_Address3] PRIMARY KEY CLUSTERED 
(
	[Address3ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
