SELECT *
FROM players
JOIN countries
ON players.country_id = countries.id
WHERE WHERE countries.name = "Jepang"
AND height >= 180
;