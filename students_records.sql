CREATE TABLE departments(id int NOT NULL AUTO_INCREMENT,
d_name varchar(8) NOT NULL,
d_code varchar(50) NOT NULL, 
UNIQUE (id, d_code), PRIMARY KEY(id));

INSERT INTO departments(d_name,d_code) VALUES
('Computer Science and Engineering', 'CSE'),
('Electronics and Communication Engineering','ECE'),
('Electrical and Electronics Engineering', 'EEE'),
('Information Technology', 'IT'),
('Electrical and Instrumentation Engineering', 'EIE'),
('Mechanical Engineering', 'MECH'),
('Civil Engineering', 'CIVIL');

