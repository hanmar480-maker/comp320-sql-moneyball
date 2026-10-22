select year,salary from salaries where player_id = 
(select id from players where first_name = 'Cal' And last_name = 'Ripken') 
Order by year DESC;