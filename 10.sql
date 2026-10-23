select players.first_name , players.last_name , salaries.salary ,performances.HR, salaries.year from players 
join salaries on ( players.id = salaries.player_id ) 
join performances on ( salaries.player_id = performances.player_id AND salaries.year = performances.year) 
order by players.id , salaries.year DESC , performances.HR DESC , salaries.salary DESC;