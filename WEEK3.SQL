-- Question 1 🧑‍🎓
-- Create the student table with the specified columns
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2 ➕
-- Insert at least 3 records into the student table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 18),
(2, 'Bob Smith', 19),
(3, 'Charlie Brown', 17);

-- Question 3 🔄
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;