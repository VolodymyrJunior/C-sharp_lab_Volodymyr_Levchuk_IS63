USE [zalik]
GO
/****** Object:  Table [dbo].[manufacturer]    Script Date: 27.12.2018 12:52:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[manufacturer](
	[manufacturer_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[country] [nvarchar](255) NULL,
 CONSTRAINT [PK_manufacturer] PRIMARY KEY CLUSTERED 
(
	[manufacturer_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[watch]    Script Date: 27.12.2018 12:52:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[watch](
	[watch_id] [int] IDENTITY(1,1) NOT NULL,
	[model] [nvarchar](50) NULL,
	[type] [int] NULL,
	[price] [float] NULL,
	[quantity] [int] NULL,
	[manufacturer_id] [int] NULL,
 CONSTRAINT [PK_watch] PRIMARY KEY CLUSTERED 
(
	[watch_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
