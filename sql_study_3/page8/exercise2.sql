SELECT players.name AS "nama pemain", teams.name AS "tim (tahun lalu)"
FROM players
JOIN teams
ON teams.id = players.previous_team_id;