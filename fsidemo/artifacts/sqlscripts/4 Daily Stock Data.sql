/* **DISCLAIMER**
By accessing this code, you acknowledge the code is made available for presentation and demonstration purposes only and that the code 
(1) is not subject to SOC 1 and SOC 2 compliance audits, and 
(2) is not designed or intended to be a substitute for the professional advice, diagnosis, treatment, or judgment of a certified financial 
services professional. Do not use this code to replace, substitute, or provide professional financial advice, or judgement. You are solely 
responsible for ensuring the regulatory, legal, and/or contractual compliance of any use of the code, including obtaining any authorizations 
or consents, and any solution you choose to build that incorporates this code in whole or in part.  */

SELECT TOP (100) [Portfolio]
,[Sector]
,[Cik]
,[Date]
,[Ticker]
,[AdjClose]
 FROM [dbo].[DailyStockData] Order By [Date]
 