USE [Users]
GO

/****** Object:  StoredProcedure [dbo].[UpdateUser]    Script Date: 1/7/2026 6:11:11 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[UpdateUser]
@ID int,
@Name varchar(256),
@Email varchar(256),
@Address varchar(256)
AS
BEGIN
  UPDATE Nerds SET Name = @Name, 
                   Email = @Email ,
                   Address = @Address
  WHERE 
        ID = @ID

END
GO


