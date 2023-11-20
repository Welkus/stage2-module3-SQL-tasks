SELECT birthday FROM STUDENT order by birthday desc LIMIT 1;
SELECT payment_date FROM PAYMENT order by payment_date limit 1;
SELECT AVG(mark) FROM MARK WHERE subject_id in (select id from subject where name = 'Math');
SELECT MIN(amount) FROM PAYMENT WHERE type_id = 2;
