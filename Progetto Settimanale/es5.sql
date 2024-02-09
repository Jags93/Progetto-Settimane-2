select a.Cognome, a.Nome, v.[Data Violazione], v.[Indirizzo Violazione], v.Importo, v.[Decurtamento Punti] 
from Anagrafica a
JOIN Verbale v ON a.idanagrafica = v.idanagrafica
WHERE a.Città = 'Palermo'