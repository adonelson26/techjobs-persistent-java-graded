-- Part 1: Test it with SQL
/* SHOW COLUMNS FROM job
Field: id TYPE: int
Field: employer TYPE: VARCHAR
Field: name TYPE: VARCHAR
Field: skills TYPE: VARCHAR */

-- Part 2: Test it with SQL
SELECT NAME
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
 DROP TABLE Job;

-- Part 4: Test it with SQL
SELECT * FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;