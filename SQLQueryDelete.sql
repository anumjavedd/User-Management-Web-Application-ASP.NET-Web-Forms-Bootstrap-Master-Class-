USE [Users]
GO

/****** Object:  StoredProcedure [dbo].[DeleteUser]    Script Date: 1/7/2026 6:09:11 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[DeleteUser]
@ID int

AS
BEGIN
  DELETE Nerds 
  WHERE 
        ID = @ID
END
GO


