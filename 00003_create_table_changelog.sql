USE [future_of_code]
GO
/****** Object:  Table [development].[changelog]    Script Date: 5/19/2019 10:01:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [development].[changelog](
	[change_number] [int] NOT NULL,
	[date_time] [datetime] NOT NULL,
	[contributor_username] [nvarchar](500) NULL,
	[description] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
