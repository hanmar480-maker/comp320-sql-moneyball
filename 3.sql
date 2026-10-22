select year,HR from performances where player_id =  
(select id from players where first_name = 'Ken' AND last_name = 'Griffey' and birth_year = 1969) 
order by year DESC;