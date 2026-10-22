select teams.name ,SUM(performances.H) AS 'total hits' 
from performances join teams on (performances.team_id = teams.id)
where performances.year = 2001
group by teams.id,teams.name 
order by SUM(performances.H)  DESC limit 5 ;