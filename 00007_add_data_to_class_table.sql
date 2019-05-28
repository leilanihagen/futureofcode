/* Author: Leilani Hagen
	Date: 05/27/2019 */

USE [future_of_code]
GO
INSERT [data].[class] ([id], [location_id], [teacher_id], [name]) VALUES (1, 1, 2, N'ChrisF18')
GO
INSERT [data].[class] ([id], [location_id], [teacher_id], [name]) VALUES (2, 5, 1, N'HannahS19')
GO

/* Update the changelog: */
EXEC [development].[commit_change_to_changelog]
@contributor_username = 'leilanih'
,@description = 'add_data_to_class_table'