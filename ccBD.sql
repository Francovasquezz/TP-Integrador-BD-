USE [ccjava]
GO
/****** Object:  Table [dbo].[registro]    Script Date: 9/11/2023 18:32:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[registro](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](40) NOT NULL,
	[Apellido] [varchar](40) NOT NULL,
	[Edad] [tinyint] NOT NULL,
	[Fecha] [date] NOT NULL,
	[Provincia] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[registro] ON 

INSERT [dbo].[registro] ([Id], [Nombre], [Apellido], [Edad], [Fecha], [Provincia]) VALUES (1, N'Valentina ', N'García', 25, CAST(N'2023-11-02' AS Date), N'Chubut')
INSERT [dbo].[registro] ([Id], [Nombre], [Apellido], [Edad], [Fecha], [Provincia]) VALUES (2, N'Andrés  ', N'Martínez', 20, CAST(N'2023-11-02' AS Date), N'San Juan')
INSERT [dbo].[registro] ([Id], [Nombre], [Apellido], [Edad], [Fecha], [Provincia]) VALUES (3, N'Isabel  ', N'Rodríguez', 21, CAST(N'2023-11-02' AS Date), N'Buenos Aires')
INSERT [dbo].[registro] ([Id], [Nombre], [Apellido], [Edad], [Fecha], [Provincia]) VALUES (4, N'Sebastián  ', N'López', 35, CAST(N'2023-11-02' AS Date), N'Tucuman')
INSERT [dbo].[registro] ([Id], [Nombre], [Apellido], [Edad], [Fecha], [Provincia]) VALUES (5, N'Camila  ', N'Torres', 55, CAST(N'2023-11-02' AS Date), N'Cordoba')
SET IDENTITY_INSERT [dbo].[registro] OFF
GO
