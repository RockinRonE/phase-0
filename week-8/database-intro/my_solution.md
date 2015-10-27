1. SELECT * FROM states; 

2. SELECT * FROM regions;

3. SELECT state_name, population FROM states;

4. 
SELECT state_name, population FROM states
ORDER BY population DESC; 

5. 
SELECT state_name, population FROM states
WHERE region_id = 7; 

6.
SELECT state_name, population FROM states
WHERE population_density > 50
ORDER BY population_density ASC; 

7. 
SELECT state_name, population FROM states
WHERE population BETWEEN 1000000 AND 1500000; 

8. 
SELECT state_name, population FROM states
ORDER BY region_id ASC; 

9. 
SELECT region_name FROM regions
WHERE region_name LIKE '%Central%';

10.
SELECT regions.region_name, states.state_name FROM regions, states
ORDER BY states.region_id ASC;

![alt text][database.png]


REFLECTION

What are databases for?

	To organize and store large amounts of data. Databases allow for fast retrieval of information. 

What is a one-to-many relationship?

	In our example it would be that ONE region can be made up of MANY states. 

What is a primary key? What is a foreign key? How can you determine which is which?

	A primary key is a unique identifier for a row in a table. Values in this column must be unique and cannot be empty. Foreign keys are primary keys of another table. It's used to identify a specific row in the referenced table. 

How can you select information out of a SQL database? What are some general guidelines for that?

	You can use mathematical operators and logical operators to select info. General guideline is that you need to select something from a particular table. Then you can filter your selection. 









