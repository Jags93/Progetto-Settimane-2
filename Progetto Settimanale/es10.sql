select [Nominativo Agente], count(*) as 'Tot Violazione'
From Verbale
Group by [Nominativo Agente]