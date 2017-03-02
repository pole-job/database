
# Exemples de requetes

## Afficher l'utilisateur dont l'adresse email est : bob.martin@gmail
SELECT * FROM `users` WHERE email="bob.martin@gmail.com"

## Afficher l'utilisateur dont le token est : secret2

SELECT * FROM `users` WHERE token="secret2"

## Afficher les utilisateurs dont la ville est : Bordeaux

SELECT * FROM `cities` WHERE cities.name="Bordeaux"

## Afficher toutes les utilisateurs dont le nom commence par : Bob

SELECT * FROM `users` WHERE full_name LIKE "Bob%"

## Afficher toutes les utilisateurs dont le numero de telephone commence par : 0142

SELECT * FROM `users` WHERE  phone LIKE "0142%"

## Afficher toutes les utilisateurs dont le nom se termine par : MARTIN

SELECT * FROM `users` WHERE  full_name LIKE "%MARTIN"

## Afficher toutes les competences de l'utilisateur dont le nom se termine par : MARTIN

SELECT *
FROM `skills`, users, skills_users
WHERE skills.id = skills_users.skill_id
AND users.id = skills_users.user_id
AND  full_name LIKE "%MARTIN"

## Afficher toutes les offres d'emploi de la ville : Paris

SELECT * FROM `jobs` WHERE cities.name="Paris"

## Afficher tous les utilisateurs sachant faire du : PHP

SELECT * FROM `skills` WHERE  skills="PHP" 
