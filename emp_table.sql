CREATE TABLE employee(
emp_id BIGINT AUTO_INCREMENT PRIMARY KEY, 
emp_name VARCHAR(50),
place VARCHAR(100),
mobile BIGINT
);


INSERT INTO employee(emp_name,place,mobile)
	VALUES('jerin','nagercoil',9791852448),
    ('johan','tvm',9785454291),
    ('faizal','tvl',9145897524);
    
    
SELECT * FROM employee