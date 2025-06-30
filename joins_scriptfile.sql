USE two_db;

SELECT * FROM student;
SELECT * FROM course;
SELECT * FROM hod;

SELECT *
FROM student
INNER JOIN course
ON student.course_id = course.course_id;

SELECT s.student_id, s.first_name, s.last_name, s.course_id, s.major, c.course_name
FROM student s
LEFT JOIN course c
ON s.course_id = c.course_id;

SELECT c.course_id, c.course_name, c.HOD_id, h.first_name, h.last_name, h.subject
FROM course c
INNER JOIN hod h
ON c.HOD_id = h.HOD_id;

SELECT * FROM course c RIGHT JOIN hod h ON c.course_id = h.course_id AND c.HOD_id = h.HOD_id;

SELECT s.student_id, s.first_name, s.last_name, s.major, h.HOD_id, h.first_name, h.last_name
FROM student s
INNER JOIN hod h
ON s.course_id = h.course_id;

SELECT s.student_id, s.first_name, s.last_name, s.major, h.HOD_id, h.first_name, h.last_name
FROM student s
LEFT JOIN hod h
ON s.course_id = h.course_id;

SELECT s.student_id, s.first_name, s.last_name, s.major, h.HOD_id, h.first_name, h.last_name
FROM student s
RIGHT JOIN hod h
ON s.course_id = h.course_id;

SELECT
    S.first_name,
    S.last_name,
    C.course_name
FROM
    STUDENT AS S
LEFT JOIN
    COURSE AS C ON S.course_id = C.course_id
UNION
SELECT
    S.first_name,
    S.last_name,
    C.course_name
FROM
    STUDENT AS S
RIGHT JOIN
    COURSE AS C ON S.course_id = C.course_id
WHERE S.student_id IS NULL; 