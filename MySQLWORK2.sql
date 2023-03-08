SELECT * FROM school.school_database;

select gender,
Nationality,
placeofBirth,
StudentAbsenceDays,
Topic,
ParentschoolSatisfaction
from school.school_Database;


select gender, COUNT(*) AS COUNT
FROM school_database
group by gender;



SELECT COUNT(gender), PlaceofBirth
FROM school_database
GROUP BY PlaceofBirth
ORDER BY COUNT(gender) DESC;

select placeofBirth, gender,
COUNT(*) AS COUNT
From school_database
group by placeofBirth, gender;



select ParentschoolSatisfaction
From school_database
WHERE ParentschoolSatisfaction Like 'G%';