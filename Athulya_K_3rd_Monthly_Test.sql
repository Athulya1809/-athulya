use db;

SELECT * FROM [dbo].[Sheet1$];
SELECT * FROM  [dbo].[Sheet1$] WHERE Region = 'South' AND Sales > 5000;
SELECT SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit FROM [dbo].[Sheet1$]; 
SELECT SUM(Sales) AS Total_Sales,Category FROM [dbo].[Sheet1$] GROUP BY Category;
SELECT TOP 5 * FROM [dbo].[Sheet1$] ORDER BY Sales DESC ;
SELECT SUM(Quantity) AS Total_Quantity,Region FROM [dbo].[Sheet1$] GROUP BY Region;
SELECT SUM(Profit) AS Total_Profit,Category FROM [dbo].[Sheet1$] GROUP BY Category ORDER BY Total_Profit DESC;
