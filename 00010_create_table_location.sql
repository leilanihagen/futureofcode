/* Author: Leilani Hagen
	Date: 05/27/2019 */

USE [future_of_code]
GO
/****** Object:  Table [data].[location]    Script Date: 5/20/2019 10:20:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [data].[location](
	[id] [int] NOT NULL,
	[name] [nvarchar](100) NULL,
	[address] [nvarchar](200) NULL,
	[active] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [data].[location] ADD  DEFAULT ((0)) FOR [active]
GO

/* Update the changelog: */
EXEC [development].[commit_change_to_changelog]
@contributor_username = 'leilanih'
,@description = 'create_table_location'