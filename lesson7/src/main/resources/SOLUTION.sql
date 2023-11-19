SELECT * FROM MARK where mark > 6 ORDER BY mark desc;
SELECT * FROM PAYMENT where amount < 300 order by amount;
SELECT * FROM PAYMENTTYPE order by name;
SELECT * FROM STUDENT order by name desc;
SELECT * FROM STUDENT s LEFT JOIN Payment p ON s.id = p.student_id where amount > 1000 order by birthday;
