CREATE TABLE nss(id INT NOT NULL AUTO_INCREMENT,
s_name INT NOT NULL, UNIQUE (id), PRIMARY KEY(id),
FOREIGN KEY(s_name) REFERENCES students(id));

INSERT INTO nss(s_name) VALUES(1),(2),(3),(4),(5),(6);

CREATE TABLE ncc(id INT NOT NULL AUTO_INCREMENT,
s_name INT NOT NULL, UNIQUE (id), PRIMARY KEY(id),
FOREIGN KEY(s_name) REFERENCES students(id));

INSERT INTO ncc(s_name) VALUES(5),(3),(7),(8),(9),(10);

SELECT students.s_name FROM nss INNER JOIN ncc ON  nss.s_name=ncc.s_name 
INNER JOIN students ON nss.s_name=students.id;

SELECT nss.s_name FROM nss LEFT JOIN ncc ON  nss.s_name=ncc.s_name 
INNER JOIN students ON nss.s_name=students.id;

SELECT D.d_code, count(*) FROM students AS S INNER JOIN 
departments AS D ON S.s_dept=D.id GROUP BY S.s_dept;