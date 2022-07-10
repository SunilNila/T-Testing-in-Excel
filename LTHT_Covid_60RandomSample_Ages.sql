USE LTHT_Covid_Data;

SELECT TOP(20)
NEWID(),
YEAR(DeathDate) as 'Year',
DeathDate,
Age
FROM LTHT_Deaths
WHERE DeathDate >= '2020-04-01' AND DeathDate < '2021-01-01'
UNION ALL
SELECT TOP(20)
NEWID(),
YEAR(DeathDate) as 'Year',
DeathDate,
Age
FROM LTHT_Deaths
WHERE DeathDate > '2020-12-31' AND DeathDate < '2022-01-01'
UNION ALL
SELECT TOP(20)
NEWID(),
YEAR(DeathDate) as 'Year',
DeathDate,
Age
FROM LTHT_Deaths
WHERE DeathDate >= '2022-01-01'
ORDER by DeathDate