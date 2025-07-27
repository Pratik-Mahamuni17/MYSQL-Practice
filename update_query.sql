-- SQL UPDATE query for updating a doctor record
UPDATE doctor 
SET 
    fullName = 'Dr. John Doe', 
    dob = '1985-10-15', 
    qualification = 'MBBS, MD', 
    specialist = 'Cardiologist', 
    email = 'johndoe@example.com', 
    mobno = '9876543210' 
WHERE 
    id = 1;
