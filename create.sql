USE [InventoryControl]
GO
/****** Object:  Table [dbo].[_Document34]    Script Date: 17.10.2018 8:52:51 ******/
/****** Документ: ПриходнаяНакладная ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document34](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_Date_Time] [datetime2](0) NOT NULL,
	[_Number] [nvarchar](9) NOT NULL,
	[_Posted] [binary](1) NOT NULL,
	[_Fld51RRef] [binary](16) NOT NULL, 			/****** Реквизит: Поставщик (тип: СправочникСсылка.Поставщики) ******/
	[_Fld52RRef] [binary](16) NOT NULL, 			/****** Реквизит: СкладПриема (тип: СправочникСсылка.Склады) ******/
	[_Fld53] [numeric](10, 0) NOT NULL, 			/****** Реквизит: СуммаДокумента (тип: Число) ******/
	[_Fld54RRef] [binary](16) NOT NULL, 			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document34_VT55]    Script Date: 17.10.2018 8:52:51 ******/
/****** Табличная часть документа "ПриходнаяНакладная" ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document34_VT55](
	[_Document34_IDRRef] [binary](16) NOT NULL,
	[_KeyField] [binary](4) NOT NULL,
	[_LineNo56] [numeric](5, 0) NOT NULL,
	[_Fld57RRef] [binary](16) NOT NULL, 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
	[_Fld58] [numeric](10, 0) NOT NULL, 			/****** Реквизит: Количество (тип: Число) ******/
	[_Fld59] [numeric](10, 0) NOT NULL, 			/****** Реквизит: Цена (тип: Число) ******/
	[_Fld60] [numeric](10, 0) NOT NULL  			/****** Реквизит: Сумма (тип: Число) ******/
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document36]    Script Date: 17.10.2018 8:52:51 ******/
/****** Документ: ВнутреннееПеремещениеНоменклатур ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document36](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_Date_Time] [datetime2](0) NOT NULL,
	[_Number] [nvarchar](9) NOT NULL,
	[_Posted] [binary](1) NOT NULL,
	[_Fld96_TYPE] [binary](1) NOT NULL,  			/****** Реквизит: БывшийВладелец (составной тип данных) ******/
	[_Fld96_RTRef] [binary](4) NOT NULL, 			/****** составной тип данных БывшийВладелец (тип: СправочникСсылка.Склады) ******/
	[_Fld96_RRRef] [binary](16) NOT NULL, 			/****** составной тип данных БывшийВладелец (тип: СправочникСсылка.Сотрудники) ******/
	[_Fld97_TYPE] [binary](1) NOT NULL, 			/****** Реквизит: НовыйВладелец (составной тип данных) ******/
	[_Fld97_RTRef] [binary](4) NOT NULL, 			/****** составной тип данных НовыйВладелец (тип: СправочникСсылка.Склады) ******/
	[_Fld97_RRRef] [binary](16) NOT NULL, 			/****** составной тип данных НовыйВладелец (тип: СправочникСсылка.Сотрудники) ******/
	[_Fld70RRef] [binary](16) NOT NULL, 			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/
	[_Fld98] [nvarchar](255) NOT NULL, 				/****** Реквизит: Комментарий (тип: Строка) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document36_VT71]    Script Date: 17.10.2018 8:52:51 ******/
/****** Табличная часть документа "ВнутреннееПеремещениеНоменклатур" ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document36_VT71](
	[_Document36_IDRRef] [binary](16) NOT NULL,
	[_KeyField] [binary](4) NOT NULL,
	[_LineNo72] [numeric](5, 0) NOT NULL,
	[_Fld73RRef] [binary](16) NOT NULL, 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
	[_Fld74] [numeric](10, 0) NOT NULL 				/****** Реквизит: Количество (тип: Число) ******/
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document37]    Script Date: 17.10.2018 8:52:51 ******/
/****** Документ: АктСписанияНоменклатуры ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document37](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_Date_Time] [datetime2](0) NOT NULL,
	[_Number] [nvarchar](9) NOT NULL,
	[_Posted] [binary](1) NOT NULL,
	[_Fld75RRef] [binary](16) NOT NULL, 			/****** Реквизит: СкладОтдачи (тип: СправочникСсылка.Склады) ******/
	[_Fld76RRef] [binary](16) NOT NULL, 			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document37_VT77]    Script Date: 17.10.2018 8:52:51 ******/
/****** Табличная часть документа "АктСписанияНоменклатуры" ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document37_VT77](
	[_Document37_IDRRef] [binary](16) NOT NULL,
	[_KeyField] [binary](4) NOT NULL,
	[_LineNo78] [numeric](5, 0) NOT NULL,
	[_Fld79RRef] [binary](16) NOT NULL, 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
	[_Fld80] [numeric](10, 0) NOT NULL 				/****** Реквизит: Количество (тип: Число) ******/
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document38]    Script Date: 17.10.2018 8:52:51 ******/
/****** Документ: ТрудовойДоговор ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document38](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_Date_Time] [datetime2](0) NOT NULL,
	[_Number] [nvarchar](9) NOT NULL,
	[_Posted] [binary](1) NOT NULL,
	[_Fld81RRef] [binary](16) NOT NULL, 			/****** Реквизит: Сотрудник (тип: СправочникСсылка.Сотрудники) ******/
	[_Fld82] [datetime2](0) NOT NULL, 				/****** Реквизит: ДатаНачалаДоговора (тип: Дата) ******/
	[_Fld83] [datetime2](0) NOT NULL, 				/****** Реквизит: ДатаРастороженияДоговора (тип: Дата) ******/
	[_Fld84] [numeric](10, 0) NOT NULL, 			/****** Реквизит: Ставка (тип: Число) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Document39]    Script Date: 17.10.2018 8:52:51 ******/
/****** Документ: ДоговорПоставки ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Document39](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_Date_Time] [datetime2](0) NOT NULL,
	[_Number] [nvarchar](9) NOT NULL,
	[_Posted] [binary](1) NOT NULL,
	[_Fld85RRef] [binary](16) NOT NULL, 			/****** Реквизит: Поставщик (тип: СправочникСсылка.Поставщики) ******/
	[_Fld86] [datetime2](0) NOT NULL, 				/****** Реквизит: ДатаНачалаДоговора (тип: Дата) ******/
	[_Fld87] [datetime2](0) NOT NULL, 				/****** Реквизит: ДатаРастороженияДоговора (тип: Дата) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Enum40]    Script Date: 17.10.2018 8:52:51 ******/
/****** Перечисление: ТипыПоставщиков ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Enum40](
	[_IDRRef] [binary](16) NOT NULL,  				/****** Ссылка на значение ******/
	[_EnumOrder] [numeric](10, 0) NOT NULL,  		/****** Порядковый номер значения в перечислении ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Enum41]    Script Date: 17.10.2018 8:52:51 ******/
/****** Перечисление: ТипыСкладов ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Enum41](
	[_IDRRef] [binary](16) NOT NULL, 				/****** Ссылка на значение ******/
	[_EnumOrder] [numeric](10, 0) NOT NULL, 		/****** Порядковый номер значения в перечислении ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference10]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Номенклатуры ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference10](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](150) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
	[_Fld16] [nvarchar](255) NOT NULL, 				/****** Реквизит: ПолноеНаименование (тип: Строка) ******/
	[_Fld17] [nvarchar](255) NOT NULL, 				/****** Реквизит: Описание (тип: Строка) ******/
	[_Fld18RRef] [binary](16) NOT NULL, 			/****** Реквизит: ВидНоменклатуры (тип: СправочникСсылка.ВидыНоменклатур) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference11]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: ВидыНоменклатур ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference11](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
	[_Fld19] [nvarchar](255) NOT NULL, 				/****** Реквизит: ПолноеНаименование (тип: Строка) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference12]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Сотрудники ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference12](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
	[_Fld20] [nvarchar](150) NOT NULL, 				/****** Реквизит: ПолноеФИО (тип: Строка) ******/ 
	[_Fld21RRef] [binary](16) NOT NULL,  			/****** Реквизит: Должность (тип: СправочникСсылка.Должности) ******/ 
	[_Fld88RRef] [binary](16) NOT NULL, 			/****** Реквизит: Кабинет (тип: СправочникСсылка.Кабинеты) ******/ 
	[_Fld22RRef] [binary](16) NOT NULL, 			/****** Реквизит: Отдел (тип: СправочникСсылка.Отделы) ******/ 
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference13]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Должности ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference13](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL,					 /****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL,  		 /****** Реквизит: Наименование (тип: Строка) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference14]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Отделы ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference14](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference31]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Поставщики ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference31](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
	[_Fld42] [nvarchar](17) NOT NULL, 			/****** Реквизит: Телефон (тип: Число) ******/
	[_Fld43] [nvarchar](255) NOT NULL, 				/****** Реквизит: Адрес (тип: Строка) ******/
	[_Fld44] [nvarchar](50) NOT NULL, 				/****** Реквизит: ЭлектроннаяПочта (тип: Строка) ******/
	[_Fld45RRef] [binary](16) NOT NULL, 			/****** Реквизит: ТипПоставщика (тип: ПеречислениеСсылка.ТипыПоставщиков) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference32]    Script Date: 17.10.2018 8:52:51 ******/
/****** Справочник: Склады ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference32](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Наименование (тип: Строка) ******/
	[_Fld46] [nvarchar](100) NOT NULL, 				/****** Реквизит: Предназначение (тип: Строка) ******/
	[_Fld47] [nvarchar](255) NOT NULL, 				/****** Реквизит: Адрес (тип: Строка) ******/
	[_Fld48] [numeric](10, 0) NOT NULL,  			/****** Реквизит: Вместимость (тип: Число) ******/
	[_Fld49RRef] [binary](16) NOT NULL, 			/****** Реквизит: ТипСклада (тип: ПеречислениеСсылка.ТипСкладов) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[_Reference33]    Script Date: 17.10.2018 8:52:52 ******/
/****** Справочник: Кабинеты ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[_Reference33](
	[_IDRRef] [binary](16) NOT NULL,
	[_Version] [timestamp] NOT NULL,
	[_Marked] [binary](1) NOT NULL,
	[_PredefinedID] [binary](16) NOT NULL,
	[_Code] [nvarchar](9) NOT NULL, 				/****** Реквизит: Код (тип: Строка) ******/
	[_Description] [nvarchar](100) NOT NULL, 		/****** Реквизит: Кабинет (тип: Строка) ******/
	[_Fld50RRef] [binary](16) NOT NULL, 			/****** Реквизит: Отдел (тип: СправочникСсылка.Отделы) ******/
PRIMARY KEY CLUSTERED 
(
	[_IDRRef] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
