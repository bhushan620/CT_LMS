SELECT *
INTO OUTFILE 'C:/Users/Admin/Desktop/file.csv'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
FROM student_info;
