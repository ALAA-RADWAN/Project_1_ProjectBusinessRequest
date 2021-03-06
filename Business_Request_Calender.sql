/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DateKey] 
      ,[FullDateAlternateKey] AS TheDate
      --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] AS Day
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      ,[WeekNumberOfYear] AS WeekNO
      ,[EnglishMonthName] As Month
	  ,LEFT([EnglishMonthName],3) AS MonthShort
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] As MonthNO
      ,[CalendarQuarter] As Quarter
      ,[CalendarYear] AS year
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2014].[dbo].[DimDate]
  WHERE CalendarYear >= 2019