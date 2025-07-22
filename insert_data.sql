-- Insert courses
INSERT INTO courses (course_name, instructor)
VALUES 
  ('Java Programming', 'Dr. Sharma'),
  ('Database Systems', 'Prof. Mehta'),
  ('Web Development', 'Ms. Roy'),
  ('Data Structures', 'Mr. Singh');

-- Insert students
INSERT INTO students (name, age, email, course_id)
VALUES
  ('Amit Verma', 22, 'amit.verma@example.com', 1),
  ('Sneha Patil', 21, 'sneha.patil@example.com', 2),
  ('Rohan Mehta', 23, 'rohan.mehta@example.com', 1),
  ('Priya Kulkarni', 20, 'priya.k@example.com', 3),
  ('Sahil Khan', 22, 'sahil.khan@example.com', 4);
