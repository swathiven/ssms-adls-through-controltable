USE [tanvi]
GO
/****** Object:  Table [dbo].[ControlTable]    Script Date: 04-03-2026 16:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ControlTable](
	[id] [int] NOT NULL,
	[source_schema] [nvarchar](128) NULL,
	[source_table] [nvarchar](128) NULL,
	[sink_file] [nvarchar](256) NULL,
	[sink_schema] [nvarchar](128) NULL,
	[sink_table] [nvarchar](128) NULL,
	[type] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (1, N'dbo', N'employees', N'employee1.csv', NULL, NULL, N'ssms-storage')
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (2, N'dbo', N'employees', NULL, N'dbo', N'employee1', N'ssms-azuresqldb')
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (3, N'dbo', N'college', N'college1.csv', NULL, NULL, N'ssms-storage')
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (4, N'dbo', N'college', NULL, N'dbo', N'college1', N'ssms-azuresqldb')
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (5, N'dbo', N'college1', N'college2.csv', NULL, NULL, N'ssms-storage')
GO
INSERT [dbo].[ControlTable] ([id], [source_schema], [source_table], [sink_file], [sink_schema], [sink_table], [type]) VALUES (6, N'dbo', N'college1', N'NULL', N'dbo', N'college2', N'ssms-azuresqldb')
GO
