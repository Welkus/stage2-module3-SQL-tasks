SELECT * FROM PAYMENT WHERE type_id in (select id from paymenttype where name = 'MONTHLY' );
SELECT * FROM MARK WHERE subject_id in (select id from subject where name = 'Art');
SELECT * FROM student where id in (select student_id from payment where type_id in (select id from paymenttype where name = 'WEEKLY'));
SELECT * FROM student where id in (select student_id from mark where subject_id in (select id from subject where name = 'Math'));