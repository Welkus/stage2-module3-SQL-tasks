SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM STUDENT WHERE birthday<= DATEADD(year, -20, current_date);
SELECT * FROM STUDENT WHERE birthday>= DATEADD(year, -20, current_date) AND groupnumber = 10;
SELECT * FROM STUDENT WHERE name LIKE 'Mike%' OR groupnumber BETWEEN 4 AND 6;
SELECT * FROM PAYMENT WHERE payment_date >= DATEADD(month,-8,'2022-10-10');
SELECT * FROM STUDENT WHERE name LIKE ('A%');
SELECT * FROM STUDENT WHERE name LIKE ('Roxi%') and groupnumber = 4 OR name LIKE ('Tallie%') and groupnumber = 9;
