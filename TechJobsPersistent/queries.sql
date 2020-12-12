--Part 1

SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'jobs';

--Part 2

SELECT Name
FROM employers
WHERE Location = 'St. Louis City';

--Part 3

SELECT DISTINCT Name, Description
FROM jobskills
LEFT JOIN skills ON skills.Id = jobskills.SkillId
ORDER BY Name ASC;

