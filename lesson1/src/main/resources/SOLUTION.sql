create table Student ( id bigint PRIMARY KEY, name varchar, birthday date, "group" int);
create table Subject ( id bigint PRIMARY KEY, name varchar, description varchar, grade int);
create table PaymentType ( id bigint PRIMARY KEY, name varchar);
create table Payment( id bigint PRIMARY KEY, type_id bigint, FOREIGN KEY (type_id) REFERENCES PaymentType(id), amount decimal, student_id bigint, FOREIGN KEY (student_id) REFERENCES Student(id), payment_date datetime);
create table Mark(id bigint PRIMARY KEY, student_id bigint REFERENCES Student(id), subject_id bigint REFERENCES Subject(id), mark int);