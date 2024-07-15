INSERT INTO new_database.interns_data (fullName, dob, phoneNo)
SELECT fullName, dateOfBirth, phone
FROM old_database.student_info;
