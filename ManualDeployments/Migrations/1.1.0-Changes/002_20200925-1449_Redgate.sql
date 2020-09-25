-- <Migration ID="539df106-2f4e-4f29-bf3f-16b70f9f6e2e" />
GO

PRINT N'Dropping [dbo].[newview]'
GO
IF OBJECT_ID(N'[dbo].[newview]', 'V') IS NOT NULL
DROP VIEW [dbo].[newview]
GO
