select a.Nome, a.Cognome, a.Indirizzo, v.[Data Violazione], v.Importo, v.[Decurtamento Punti]
from Anagrafica a
join Verbale v on a.idanagrafica = v.idanagrafica
where v.[Decurtamento Punti] > 5