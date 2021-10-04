CREATE TABLE students(id INT NOT NULL AUTO_INCREMENT,
s_name VARCHAR(15) NOT NULL, s_dept INT NOT NULL, s1 INT, s2 INT, s3 INT,UNIQUE(id), PRIMARY KEY(id),
FOREIGN KEY(s_dept) REFERENCES departments(id));

insert into students( s_name,s_dept, s1, s2, s3) values
('Karthik',1,200,200,200),
('Keerthi',2,70,90,45),
('gokul',3,180,140,125),
('Raja',4,200,300,280),
('Rajan',5,150,170,100),
('Vasan',6,140,120,200),
('Raj',1,180,145,100),
('Ram',2,200,125,95),
('Seetha',3,200,150,165),
('Geetha',4,175,160,120),
('Harsath',5,190,130,110),
('Bajan Lal',6,130,140,200);