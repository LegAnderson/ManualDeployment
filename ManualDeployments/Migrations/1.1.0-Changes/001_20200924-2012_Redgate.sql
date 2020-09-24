-- <Migration ID="f37fca14-641a-45c4-974a-0f1cf074531f" />
GO

PRINT N'Dropping [dbo].[contactview]'
GO
IF OBJECT_ID(N'[dbo].[contactview]', 'V') IS NOT NULL
DROP VIEW [dbo].[contactview]
GO
