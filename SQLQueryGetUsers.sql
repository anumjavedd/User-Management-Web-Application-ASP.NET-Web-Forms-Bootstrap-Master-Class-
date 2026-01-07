USE [Users]
GO

/****** Object:  StoredProcedure [dbo].[GetUsers]    Script Date: 1/7/2026 6:10:24 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetUsers]

AS
BEGIN
  SELECT * FROM Nerds 
END
GO


