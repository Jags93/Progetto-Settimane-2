select a.Cognome, a.Nome, a.Indirizzo, v.[Data Violazione], v.Importo, v.[Decurtamento Punti]
from Anagrafica a
join Verbale v on a.idanagrafica = v.idanagrafica
where [Data Violazione] > '2009-02-01' and [Data Violazione] < '2009-07-31'