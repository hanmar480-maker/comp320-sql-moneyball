select DISTINCT teams.name from teams 
join salaries on (teams.id = salaries.team_id) 
join players on (salaries.player_id =players.id) 
where players.first_name = 'Steve' AND players.last_name = 'Parris';