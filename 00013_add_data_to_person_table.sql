/* Author: Leilani Hagen
	Date: 05/27/2019 */

USE [future_of_code]
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'1         ', N'Hannah    ', N'Toops     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'2         ', N'Chris     ', N'Hight     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'24        ', N'Thor      ', NULL, NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'25        ', N'Madison   ', NULL, NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'26        ', N'Macey     ', NULL, NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'27        ', N'Chloe     ', NULL, NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'3         ', N'Booker    ', N'FLETCHER  ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'4         ', N'Emily     ', N'Smith     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'5         ', N'Izzy      ', N'H         ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'6         ', N'Anne      ', N'Frank     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'7         ', N'John      ', N'HORTON    ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'8         ', N'Mary      ', N'TERRY     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'9         ', N'Susan     ', N'WOLFE     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'10        ', N'Eric      ', N'HALE      ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'11        ', N'Bertha    ', N'LYONS     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'12        ', N'Sarah     ', N'GRAVES    ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'13        ', N'Paul      ', N'HAYNES    ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'14        ', N'Lucas     ', N'MILES     ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'15        ', N'Genesis   ', N'PARK      ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'16        ', N'Joel      ', N'WARNER    ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'17        ', N'Rebecca   ', N'PADILLA   ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'18        ', N'Delilah   ', N'BUSH      ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'19        ', N'Magdalin  ', N'THORNTON  ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'20        ', N'Diamond   ', N'MCCARTHY  ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'21        ', N'Keaton    ', N'MANN      ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'22        ', N'Gemma     ', N'ZIMMERMAN ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'23        ', N'Lizbeth   ', N'ERICKSON  ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'28        ', N'Genevive  ', N'MCKINNEY  ', NULL, NULL)
GO
INSERT [data].[person] ([id], [first_name], [last_name], [email], [phone]) VALUES (N'29        ', N'Rocky     ', N'PAGE      ', NULL, NULL)
GO

/* Update the changelog: */
EXEC [development].[commit_change_to_changelog]
@contributor_username = 'leilanih'
,@description = 'add_data_to_person_table'