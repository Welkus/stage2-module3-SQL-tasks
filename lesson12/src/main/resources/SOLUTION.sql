DELETE FROM mark WHERE student_id IN (SELECT DISTINCT s.id FROM STUDENT s JOIN mark m ON s.id = m.student_id JOIN subject ss ON m.subject_id = ss.id WHERE ss.grade > 4);
DELETE FROM payment where student_id in (select distinct s.id from student s join mark m on s.id = m.student_id join subject ss on m.subject_id = ss.id where ss.grade > 4);
DELETE FROM student where id in (select distinct s.id from student s join mark m on s.id = m.student_id join subject ss on m.subject_id = ss.id where ss.grade > 4);
DELETE FROM MARK WHERE student_id IN (SELECT DISTINCT s.id FROM STUDENT s JOIN MARK m ON s.id = m.student_id WHERE m.mark < 4);
UPDATE payment set type_id = null where type_id = 1;
DELETE FROM paymenttype where id = 1;
delete from mark where mark < 7;