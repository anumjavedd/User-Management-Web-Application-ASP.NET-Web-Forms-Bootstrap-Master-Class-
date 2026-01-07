USE [Users]
GO

/****** Object:  StoredProcedure [dbo].[GetUser]    Script Date: 1/7/2026 6:10:01 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetUser]
@ID int
AS
BEGIN
  SELECT * FROM Nerds 
  WHERE 
        ID = @ID
END
GO


