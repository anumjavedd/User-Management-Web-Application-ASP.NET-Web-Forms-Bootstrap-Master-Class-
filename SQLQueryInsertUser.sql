USE [Users]
GO

/****** Object:  StoredProcedure [dbo].[InsertUser]    Script Date: 1/7/2026 6:10:49 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertUser]
@Name varchar(256),
@Email varchar(256),
@Address varchar(256)
AS
BEGIN
  INSERT INTO Nerds (Name, Email, Address) VALUES (@Name, @Email, @Address);
  END
GO


