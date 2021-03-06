/* Author: Leilani Hagen
	Date: 05/27/2019 */

USE [future_of_code]
GO

/* Insert first three changeog entries for the bare minimum we needed to get the DB up and running
	(we couldn't git commit the changelog until we created a database to put it isn!): */
INSERT [development].[changelog] ([change_number], [date_time], [contributor_username], [description]) VALUES (1, CAST(N'2019-05-19T02:20:00.000' AS DateTime), N'leilanih', N'00001_create_database_future_of_code')
GO
INSERT [development].[changelog] ([change_number], [date_time], [contributor_username], [description]) VALUES (2, CAST(N'2019-05-19T21:58:28.997' AS DateTime), N'leilanih', N'00002_create_schema_development')
GO
INSERT [development].[changelog] ([change_number], [date_time], [contributor_username], [description]) VALUES (3, CAST(N'2019-05-19T22:00:59.537' AS DateTime), N'leilanih', N'00003_create_table_changelog')
GO

/* Update the changelog with this change: */
INSERT [development].[changelog] ([change_number], [date_time], [contributor_username], [description]) VALUES (4, CAST(N'2019-05-27T22:42:25.230' AS DateTime), N'leilanih', N'00004_add_initial_data_to_changelog')
GO
