
delete from student where id in (select student_id from mark where subject_id in (select id from subject where grade > 4));
delete from student where id in (select student_id from mark group by student_id having min(mark) < 4);
delete from paymenttype where name = 'DAILY';
delete FROM mark where mark < 7;