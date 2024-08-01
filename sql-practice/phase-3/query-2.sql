-- Find All the Toys for Hermione's cats
-- Your code here 
SELECT toys.name FROM toys
JOIN cat_owners ON toys.cat_id = cat_owners.cat_id
JOIN owners on owners.id = cat_owners.owner_id
WHERE owners.first_name = "Hermione"