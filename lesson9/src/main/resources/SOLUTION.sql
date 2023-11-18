SELECT *,AVG(mark) FROM STUDENT s LEFT JOIN mark m on s.id = m.student_id group by s.id, m.id HAVING AVG(mark) > 8;
SELECT distinct s.id, s.name FROM STUDENT s LEFT JOIN mark m on s.id = m.student_id WHERE MARK < 7;
SELECT s.id, s.name FROM STUDENT s LEFT JOIN payment p ON s.id = p.student_id WHERE YEAR(p.payment_date) = 2019 GROUP BY s.id, s.name HAVING count(p.payment_date) > 2;
