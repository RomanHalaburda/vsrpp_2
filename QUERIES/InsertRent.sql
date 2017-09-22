USE [GoodsRental_vsrpp_2]
GO
/****** Object:  StoredProcedure [dbo].[spInsertRent]    Script Date: 21.09.2017 3:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[spInsertRent]
	-- Add the parameters for the stored procedure here
	@id INT,
	@client_id INT,
	@goods_id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO [dbo].[Rent] VALUES( @id, @client_id, @goods_id )
END
