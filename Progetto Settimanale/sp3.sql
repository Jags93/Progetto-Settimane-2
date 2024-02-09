
CREATE PROCEDURE ElinimaVerbale @idverbale int
AS
BEGIN
	
	DELETE FROM Verbale where idverbale = @idverbale
END
GO
