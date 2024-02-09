
CREATE PROCEDURE ContravvenzioniAnno @Anno int
	
AS
BEGIN
	
	

    
	SELECT * FROM Verbale WHERE YEAR([Data Violazione]) = @Anno;
END
GO
