Select 
[Met/Missed 1 Bus Day]
,[Met/Missed 2 Bus Day]
,[ReceivedOn]
,[CloseDate]
,[Subject]
,Sum([AdjustedSLA]) as Adjusted_SLA
From [Python_Task].[dbo].[Email_SLA]
group by [Met/Missed 1 Bus Day]
,[Met/Missed 2 Bus Day]
,[ReceivedOn]
,[CloseDate]
,[Subject]
