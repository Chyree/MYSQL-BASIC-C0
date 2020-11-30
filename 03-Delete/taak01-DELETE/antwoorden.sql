-- Opdracht 1 
ELETE FROM `players` WHERE name = "David Sylva"
-- Opdracht 2 
DELETE FROM `players` WHERE club = "Willem II"
-- Opdracht 3
DELETE FROM `players` WHERE nationality is = "Belgium" AND club = "FC Barcelona"
-- Opdracht 4
DELETE FROM `players` WHERE age >= 38

-- Opdracht 5
DELETE FROM `players` WHERE id = "167905" OR "169595"