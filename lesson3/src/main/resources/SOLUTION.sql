ALTER TABLE student ALTER COLUMN birthday SET NOT NULL;
ALTER TABLE mark ADD CONSTRAINT range_check check (mark BETWEEN 1 and 10);
ALTER TABLE mark ALTER COLUMN student_id SET NOT NULL;
ALTER TABLE mark ALTER COLUMN subject_id SET NOT NULL;
ALTER TABLE subject ADD CONSTRAINT range_check2 check(grade BETWEEN 1 AND 5);
ALTER TABLE paymenttype ADD UNIQUE (name);
ALTER TABLE payment ALTER COLUMN type_id SET NOT NULL;
ALTER TABLE payment ALTER COLUMN amount SET NOT NULL;
ALTER TABLE payment ALTER COLUMN date SET NOT NULL;