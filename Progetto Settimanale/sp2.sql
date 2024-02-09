CREATE PROCEDURE TotPuntiDecurtatiData @Date DATE
	
AS
BEGIN
	
	

    
	SELECT  sum([Decurtamento Punti]) as 'Tot Punti' from Verbale where [Data Violazione] = @Date
END
GO