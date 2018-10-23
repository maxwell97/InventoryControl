/****** Документ: ПриходнаяНакладная ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document34]
           ([_IDRRef]
           ,[_Marked]
           ,[_Date_Time]
           ,[_Number]
           ,[_Posted]
           ,[_Fld51RRef] 			
           ,[_Fld52RRef] 			
           ,[_Fld53] 				
           ,[_Fld54RRef]) /			
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_Date_Time, datetime2(0),>
           ,<_Number, nvarchar(9),>
           ,<_Posted, binary(1),>
           ,<_Fld51RRef, binary(16),>			/****** Реквизит: Поставщик (тип: СправочникСсылка.Поставщики) ******/
           ,<_Fld52RRef, binary(16),>			/****** Реквизит: СкладПриема (тип: СправочникСсылка.Склады) ******/
           ,<_Fld53, numeric(10,0),> 			/****** Реквизит: СуммаДокумента (тип: Число) ******/
           ,<_Fld54RRef, binary(16),>			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/)
GO


/****** Табличная часть документа "ПриходнаяНакладная" ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document34_VT55]
           ([_Document34_IDRRef]
           ,[_KeyField]
           ,[_LineNo56]
           ,[_Fld57RRef]
           ,[_Fld58]
           ,[_Fld59]
           ,[_Fld60])
     VALUES
           (<_Document34_IDRRef, binary(16),>
           ,<_KeyField, binary(4),>
           ,<_LineNo56, numeric(5,0),>
           ,<_Fld57RRef, binary(16),> 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
           ,<_Fld58, numeric(10,0),> 			/****** Реквизит: Количество (тип: Число) ******/
           ,<_Fld59, numeric(10,0),> 			/****** Реквизит: Цена (тип: Число) ******/
           ,<_Fld60, numeric(10,0),>) 			/****** Реквизит: Сумма (тип: Число) ******/
GO


/****** Документ: ВнутреннееПеремещениеНоменклатур ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document36]
           ([_IDRRef]
           ,[_Marked]
           ,[_Date_Time]
           ,[_Number]
           ,[_Posted]
           ,[_Fld96_TYPE]
           ,[_Fld96_RTRef]
           ,[_Fld96_RRRef]
           ,[_Fld97_TYPE]
           ,[_Fld97_RTRef]
           ,[_Fld97_RRRef]
           ,[_Fld70RRef]
           ,[_Fld98])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_Date_Time, datetime2(0),>
           ,<_Number, nvarchar(9),>
           ,<_Posted, binary(1),>
           ,<_Fld96_TYPE, binary(1),> 			/****** Реквизит: БывшийВладелец (составной тип данных) ******/
           ,<_Fld96_RTRef, binary(4),> 			/****** составной тип данных БывшийВладелец (тип: СправочникСсылка.Склады) ******/
           ,<_Fld96_RRRef, binary(16), 			/****** составной тип данных БывшийВладелец (тип: СправочникСсылка.Сотрудники) ******/>
           ,<_Fld97_TYPE, binary(1),> 			/****** Реквизит: НовыйВладелец (составной тип данных) ******/
           ,<_Fld97_RTRef, binary(4),> 			/****** составной тип данных НовыйВладелец (тип: СправочникСсылка.Склады) ******/
           ,<_Fld97_RRRef, binary(16), 			/****** составной тип данных НовыйВладелец (тип: СправочникСсылка.Сотрудники) ******/>
           ,<_Fld70RRef, binary(16),> 			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/
           ,<_Fld98, nvarchar(255),>) 			/****** Реквизит: Комментарий (тип: Строка) ******/
GO


/****** Табличная часть документа "ВнутреннееПеремещениеНоменклатур" ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document36_VT71]
           ([_Document36_IDRRef]
           ,[_KeyField]
           ,[_LineNo72]
           ,[_Fld73RRef]
           ,[_Fld74])
     VALUES
           (<_Document36_IDRRef, binary(16),>
           ,<_KeyField, binary(4),>
           ,<_LineNo72, numeric(5,0),>
           ,<_Fld73RRef, binary(16),> 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
           ,<_Fld74, numeric(10,0),>) 			/****** Реквизит: Количество (тип: Число) ******/
GO


/****** Документ: АктСписанияНоменклатуры ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document37]
           ([_IDRRef]
           ,[_Marked]
           ,[_Date_Time]
           ,[_Number]
           ,[_Posted]
           ,[_Fld75RRef]
           ,[_Fld76RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_Date_Time, datetime2(0),>
           ,<_Number, nvarchar(9),>
           ,<_Posted, binary(1),>
           ,<_Fld75RRef, binary(16),> 			/****** Реквизит: СкладОтдачи (тип: СправочникСсылка.Склады) ******/
           ,<_Fld76RRef, binary(16),>) 			/****** Реквизит: ЗаведующийХозяйством (тип: СправочникСсылка.Сотрудники) ******/
GO


/****** Табличная часть документа "АктСписанияНоменклатуры" ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document37_VT77]
           ([_Document37_IDRRef]
           ,[_KeyField]
           ,[_LineNo78]
           ,[_Fld79RRef]
           ,[_Fld80])
     VALUES
           (<_Document37_IDRRef, binary(16),>
           ,<_KeyField, binary(4),>
           ,<_LineNo78, numeric(5,0),>
           ,<_Fld79RRef, binary(16),> 			/****** Реквизит: Номенклатура (тип: СправочникСсылка.Номенклатуры) ******/
           ,<_Fld80, numeric(10,0),>) 			/****** Реквизит: Количество (тип: Число) ******/
GO


/****** Документ: ТрудовойДоговор ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document38]
           ([_IDRRef]
           ,[_Marked]
           ,[_Date_Time]
           ,[_Number]
           ,[_Posted]
           ,[_Fld81RRef]
           ,[_Fld82]
           ,[_Fld83]
           ,[_Fld84])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_Date_Time, datetime2(0),>
           ,<_Number, nvarchar(9),>
           ,<_Posted, binary(1),>
           ,<_Fld81RRef, binary(16),> 			/****** Реквизит: Сотрудник (тип: СправочникСсылка.Сотрудники) ******/
           ,<_Fld82, datetime2(0),>   			/****** Реквизит: ДатаНачалаДоговора (тип: Дата) ******/
           ,<_Fld83, datetime2(0),>   			/****** Реквизит: ДатаРастороженияДоговора (тип: Дата) ******/
           ,<_Fld84, numeric(10,0),>) 			/****** Реквизит: Ставка (тип: Число) ******/
GO


/****** Документ: ДоговорПоставки ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Document39]
           ([_IDRRef]
           ,[_Marked]
           ,[_Date_Time]
           ,[_Number]
           ,[_Posted]
           ,[_Fld85RRef]
           ,[_Fld86]
           ,[_Fld87])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_Date_Time, datetime2(0),>
           ,<_Number, nvarchar(9),>
           ,<_Posted, binary(1),>
           ,<_Fld85RRef, binary(16),> 			/****** Реквизит: Поставщик (тип: СправочникСсылка.Поставщики) ******/
           ,<_Fld86, datetime2(0),>   			/****** Реквизит: ДатаНачалаДоговора (тип: Дата) ******/
           ,<_Fld87, datetime2(0),>)  			/****** Реквизит: ДатаРастороженияДоговора (тип: Дата) ******/
GO


/****** Перечисление: ТипыПоставщиков ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Enum40]
           ([_IDRRef]
           ,[_EnumOrder])
     VALUES
           (<_IDRRef, binary(16),> 				/****** Ссылка на значение ******/
           ,<_EnumOrder, numeric(10,0),>) 		/****** Порядковый номер значения в перечислении ******/
GO


/****** Перечисление: ТипыСкладов ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Enum41]
           ([_IDRRef]
           ,[_EnumOrder])
     VALUES
           (<_IDRRef, binary(16),> 				/****** Ссылка на значение ******/
           ,<_EnumOrder, numeric(10,0),>) 		/****** Порядковый номер значения в перечислении ******/
GO


/****** Справочник: Номенклатуры ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference10]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld16]
           ,[_Fld17]
           ,[_Fld18RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),> 				/****** Реквизит: Код (тип: Строка) ******/ 
           ,<_Description, nvarchar(150),> 		/****** Реквизит: Наименование (тип: Строка) ******/
           ,<_Fld16, nvarchar(255),>			/****** Реквизит: ПолноеНаименование (тип: Строка) ******/
           ,<_Fld17, nvarchar(255),>			/****** Реквизит: Описание (тип: Строка) ******/
           ,<_Fld18RRef, binary(16),>) 			/****** Реквизит: ВидНоменклатуры (тип: СправочникСсылка.ВидыНоменклатур) ******/
GO


/****** Справочник: ВидыНоменклатур ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference11]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld19])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>		/****** Реквизит: Наименование (тип: Строка) ******/
           ,<_Fld19, nvarchar(255),>)			/****** Реквизит: ПолноеНаименование (тип: Строка) ******/
GO


/****** Справочник: Сотрудники ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference12]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld20]
           ,[_Fld21RRef]
           ,[_Fld88RRef]
           ,[_Fld22RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>		/****** Реквизит: Наименование (тип: Строка) ******/
           ,<_Fld20, nvarchar(150),>			/****** Реквизит: ПолноеФИО (тип: Строка) ******/ 	
           ,<_Fld21RRef, binary(16),>			/****** Реквизит: Должность (тип: СправочникСсылка.Должности) ******/ 
           ,<_Fld88RRef, binary(16),>			/****** Реквизит: Кабинет (тип: СправочникСсылка.Кабинеты) ******/ 
           ,<_Fld22RRef, binary(16),>)			/****** Реквизит: Отдел (тип: СправочникСсылка.Отделы) ******/ 
GO


/****** Справочник: Должности ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference13]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>)     /****** Реквизит: Наименование (тип: Строка) ******/
GO


/****** Справочник: Отделы ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference14]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>)     /****** Реквизит: Наименование (тип: Строка) ******/
GO


/****** Справочник: Поставщики ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference31]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld42]
           ,[_Fld43]
           ,[_Fld44]
           ,[_Fld45RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>      /****** Реквизит: Наименование (тип: Строка) ******/
           ,<_Fld42, nvarchar(17),>            /****** Реквизит: Телефон (тип: Число) ******/
           ,<_Fld43, nvarchar(255),>            /****** Реквизит: Адрес (тип: Строка) ******/
           ,<_Fld44, nvarchar(50),>             /****** Реквизит: ЭлектроннаяПочта (тип: Строка) ******/
           ,<_Fld45RRef, binary(16),>)          /****** Реквизит: ТипПоставщика (тип: ПеречислениеСсылка.ТипыПоставщиков) ******/
GO


/****** Справочник: Склады ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference32]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld46]
           ,[_Fld47]
           ,[_Fld48]
           ,[_Fld49RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>      /****** Реквизит: Наименование (тип: Строка) ******/
           ,<_Fld46, nvarchar(100),>            /****** Реквизит: Предназначение (тип: Строка) ******/
           ,<_Fld47, nvarchar(255),>            /****** Реквизит: Адрес (тип: Строка) ******/
           ,<_Fld48, numeric(10,0),>            /****** Реквизит: Вместимость (тип: Число) ******/
           ,<_Fld49RRef, binary(16),>)          /****** Реквизит: ТипСклада (тип: ПеречислениеСсылка.ТипСкладов) ******/
GO


/****** Справочник: Кабинеты ******/
USE [InventoryControl]
GO

INSERT INTO [dbo].[_Reference33]
           ([_IDRRef]
           ,[_Marked]
           ,[_PredefinedID]
           ,[_Code]
           ,[_Description]
           ,[_Fld50RRef])
     VALUES
           (<_IDRRef, binary(16),>
           ,<_Marked, binary(1),>
           ,<_PredefinedID, binary(16),>
           ,<_Code, nvarchar(9),>				/****** Реквизит: Код (тип: Строка) ******/
           ,<_Description, nvarchar(100),>      /****** Реквизит: Кабинет (тип: Строка) ******/
           ,<_Fld50RRef, binary(16),>)          /****** Реквизит: Отдел (тип: СправочникСсылка.Отделы) ******/
GO









