-- Q1

DROP INDEX idxPhone ON customer;


-- Q2
CREATE USER bob@localhost 
IDENTIFIED BY 'S$cu3r3!';


-- Q3
GRANT INSERT ON sales.* TO bob@localhost;


-- Q4

ALTER USER 'bob'@'localhost' 
IDENTIFIED BY 'P$55!23';
