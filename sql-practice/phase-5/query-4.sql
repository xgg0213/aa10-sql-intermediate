-- Find the first and last names of the owner whose cats are born after the year 2015
-- Your code here 
SELECT owners.first_name, owners.last_name FROM owners
JOIN cat_owners ON owners.id = cat_owners.owner_id
JOIN cats on cats.id = cat_owners.cat_id
WHERE cats.birth_year > 2015