-- Active: 1740560784691@@127.0.0.1@5432@university_db@public

-- create student table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(50),
    frontend_mark INT,
    backend_mark INT,
    status VARCHAR(50)
);

-- insert data into students table
INSERT INTO
    students (
        student_id,
        student_name,
        age,
        email,
        frontend_mark,
        backend_mark,
        status
    )
VALUES (
        1,
        'Alice Johnson',
        20,
        'alice@example.com',
        85,
        90,
        'Pass'
    ),
    (
        2,
        'Bob Smith',
        22,
        'bob@example.com',
        78,
        80,
        'Pass'
    ),
    (
        3,
        'Charlie Brown',
        19,
        'charlie@example.com',
        60,
        55,
        'Fail'
    ),
    (
        4,
        'David Wilson',
        21,
        'david@example.com',
        90,
        95,
        'Pass'
    ),
    (
        5,
        'Emma Davis',
        20,
        'emma@example.com',
        88,
        92,
        'Pass'
    ),
    (
        6,
        'Frank Harris',
        23,
        'frank@example.com',
        72,
        75,
        'Pass'
    ),
    (
        7,
        'Grace Martin',
        19,
        'grace@example.com',
        50,
        45,
        'Fail'
    ),
    (
        8,
        'Henry Lewis',
        22,
        'henry@example.com',
        91,
        93,
        'Pass'
    ),
    (
        9,
        'Ivy Clark',
        20,
        'ivy@example.com',
        89,
        87,
        'Pass'
    ),
    (
        10,
        'Jack Hall',
        21,
        'jack@example.com',
        67,
        70,
        'Pass'
    ),
    (
        11,
        'Karen Allen',
        22,
        'karen@example.com',
        55,
        50,
        'Fail'
    ),
    (
        12,
        'Liam Wright',
        23,
        'liam@example.com',
        92,
        96,
        'Pass'
    ),
    (
        13,
        'Mia Scott',
        19,
        'mia@example.com',
        84,
        86,
        'Pass'
    ),
    (
        14,
        'Noah Adams',
        20,
        'noah@example.com',
        77,
        80,
        'Pass'
    ),
    (
        15,
        'Olivia Baker',
        21,
        'olivia@example.com',
        65,
        60,
        'Pass'
    ),
    (
        16,
        'Paul Nelson',
        22,
        'paul@example.com',
        45,
        40,
        'Fail'
    ),
    (
        17,
        'Quinn Carter',
        19,
        'quinn@example.com',
        88,
        90,
        'Pass'
    ),
    (
        18,
        'Ryan Perez',
        23,
        'ryan@example.com',
        79,
        81,
        'Pass'
    ),
    (
        19,
        'Sophia Rogers',
        20,
        'sophia@example.com',
        91,
        95,
        'Pass'
    ),
    (
        20,
        'Tyler Reed',
        21,
        'tyler@example.com',
        58,
        54,
        'Fail'
    ),
    (
        21,
        'Uma Foster',
        22,
        'uma@example.com',
        83,
        85,
        'Pass'
    ),
    (
        22,
        'Victor Bailey',
        19,
        'victor@example.com',
        76,
        78,
        'Pass'
    ),
    (
        23,
        'Wendy Bell',
        23,
        'wendy@example.com',
        69,
        72,
        'Pass'
    ),
    (
        24,
        'Xavier Murphy',
        20,
        'xavier@example.com',
        40,
        45,
        'Fail'
    ),
    (
        25,
        'Yasmine Richardson',
        21,
        'yasmine@example.com',
        89,
        91,
        'Pass'
    ),
    (
        26,
        'Zachary Hughes',
        22,
        'zachary@example.com',
        93,
        97,
        'Pass'
    ),
    (
        27,
        'Ava Bryant',
        19,
        'ava@example.com',
        64,
        66,
        'Pass'
    ),
    (
        28,
        'Benjamin James',
        23,
        'benjamin@example.com',
        50,
        48,
        'Fail'
    ),
    (
        29,
        'Charlotte King',
        20,
        'charlotte@example.com',
        95,
        98,
        'Pass'
    ),
    (
        30,
        'Daniel Young',
        21,
        'daniel@example.com',
        82,
        85,
        'Pass'
    ),
    (
        31,
        'Ella Morgan',
        22,
        'ella@example.com',
        72,
        75,
        'Pass'
    ),
    (
        32,
        'Felix Cook',
        19,
        'felix@example.com',
        45,
        50,
        'Fail'
    ),
    (
        33,
        'Gabriella Parker',
        23,
        'gabriella@example.com',
        87,
        90,
        'Pass'
    ),
    (
        34,
        'Harrison Stewart',
        20,
        'harrison@example.com',
        60,
        65,
        'Pass'
    ),
    (
        35,
        'Isabella Green',
        21,
        'isabella@example.com',
        90,
        92,
        'Pass'
    ),
    (
        36,
        'Jacob Walker',
        22,
        'jacob@example.com',
        55,
        52,
        'Fail'
    ),
    (
        37,
        'Katherine Carter',
        19,
        'katherine@example.com',
        85,
        88,
        'Pass'
    ),
    (
        38,
        'Lucas Collins',
        23,
        'lucas@example.com',
        79,
        82,
        'Pass'
    ),
    (
        39,
        'Madeline Hayes',
        20,
        'madeline@example.com',
        94,
        97,
        'Pass'
    ),
    (
        40,
        'Nathan Russell',
        21,
        'nathan@example.com',
        70,
        75,
        'Pass'
    ),
    (
        41,
        'Olivia Sanders',
        22,
        'olivia@example.com',
        88,
        91,
        'Pass'
    ),
    (
        42,
        'Patrick Price',
        19,
        'patrick@example.com',
        62,
        67,
        'Pass'
    ),
    (
        43,
        'Rebecca Torres',
        23,
        'rebecca@example.com',
        92,
        95,
        'Pass'
    ),
    (
        44,
        'Samuel Barnes',
        20,
        'samuel@example.com',
        47,
        42,
        'Fail'
    ),
    (
        45,
        'Taylor Powell',
        21,
        'taylor@example.com',
        81,
        85,
        'Pass'
    ),
    (
        46,
        'Ulysses Edwards',
        22,
        'ulysses@example.com',
        77,
        79,
        'Pass'
    ),
    (
        47,
        'Victoria Hughes',
        19,
        'victoria@example.com',
        90,
        93,
        'Pass'
    ),
    (
        48,
        'William Ross',
        23,
        'william@example.com',
        65,
        67,
        'Pass'
    ),
    (
        49,
        'Xena Bailey',
        20,
        'xena@example.com',
        59,
        55,
        'Fail'
    ),
    (
        50,
        'Yusuf Coleman',
        21,
        'yusuf@example.com',
        86,
        89,
        'Pass'
    );

-- create course table
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    credits INT NOT NULL
);

-- insert data into courses table
INSERT INTO
    courses (
        course_id,
        course_name,
        credits
    )
VALUES (
        1,
        'Introduction to Computer Science',
        3
    ),
    (
        2,
        'Data Structures and Algorithms',
        4
    ),
    (
        3,
        'Database Management Systems',
        3
    ),
    (4, 'Software Engineering', 4),
    (5, 'Operating Systems', 3),
    (6, 'Computer Networks', 3),
    (
        7,
        'Artificial Intelligence',
        4
    ),
    (8, 'Machine Learning', 4),
    (9, 'Cyber Security', 3),
    (10, 'Web Development', 3),
    (
        11,
        'Mobile App Development',
        3
    ),
    (12, 'Cloud Computing', 4),
    (13, 'Big Data Analytics', 4),
    (
        14,
        'Internet of Things (IoT)',
        3
    ),
    (15, 'Embedded Systems', 3),
    (
        16,
        'Human-Computer Interaction',
        3
    ),
    (
        17,
        'Blockchain Technology',
        4
    ),
    (18, 'Ethical Hacking', 3),
    (19, 'Computer Graphics', 3),
    (20, 'Game Development', 4),
    (
        21,
        'Software Testing and Quality Assurance',
        3
    ),
    (
        22,
        'Digital Signal Processing',
        3
    ),
    (
        23,
        'Cryptography and Network Security',
        3
    ),
    (24, 'Robotics', 4),
    (
        25,
        'Natural Language Processing',
        4
    ),
    (
        26,
        'Business Intelligence',
        3
    ),
    (
        27,
        'E-Commerce Technologies',
        3
    ),
    (28, 'Bioinformatics', 4),
    (
        29,
        'Augmented Reality and Virtual Reality',
        4
    ),
    (
        30,
        'Parallel and Distributed Computing',
        3
    ),
    (31, 'Compiler Design', 3),
    (32, 'Quantum Computing', 4),
    (
        33,
        'Geographic Information Systems',
        3
    ),
    (
        34,
        'Digital Image Processing',
        3
    ),
    (
        35,
        'Microprocessors and Microcontrollers',
        3
    ),
    (
        36,
        'Wireless Communication',
        3
    ),
    (
        37,
        'Computational Biology',
        4
    ),
    (
        38,
        'Social Network Analysis',
        3
    ),
    (39, 'Pattern Recognition', 3),
    (
        40,
        'Information Retrieval',
        3
    ),
    (
        41,
        'Knowledge Representation and Reasoning',
        4
    ),
    (42, 'Data Visualization', 3),
    (
        43,
        'Software Project Management',
        3
    ),
    (44, 'Computer Vision', 4),
    (45, 'Health Informatics', 3),
    (46, 'Multimedia Systems', 3),
    (47, 'Ubiquitous Computing', 3),
    (48, 'Cognitive Computing', 4),
    (
        49,
        'High-Performance Computing',
        4
    ),
    (50, 'Digital Forensics', 3);

-- create enrollment table
CREATE TABLE enrollment (
    enrollment_id INT PRIMARY KEY,
    student_id INT REFERENCES "students" (student_id),
    course_id INT REFERENCES "courses" (course_id)
);

-- insert data into enrollment table
INSERT INTO
    enrollment (
        enrollment_id,
        student_id,
        course_id
    )
VALUES (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3),
    (4, 4, 4),
    (5, 5, 5),
    (6, 6, 6),
    (7, 7, 7),
    (8, 8, 8),
    (9, 9, 9),
    (10, 10, 10),
    (11, 11, 11),
    (12, 12, 12),
    (13, 13, 13),
    (14, 14, 14),
    (15, 15, 15),
    (16, 16, 16),
    (17, 17, 17),
    (18, 18, 18),
    (19, 19, 19),
    (20, 20, 20),
    (21, 21, 21),
    (22, 22, 22),
    (23, 23, 23),
    (24, 24, 24),
    (25, 25, 25),
    (26, 26, 26),
    (27, 27, 27),
    (28, 28, 28),
    (29, 29, 29),
    (30, 30, 30),
    (31, 31, 31),
    (32, 32, 32),
    (33, 33, 33),
    (34, 34, 34),
    (35, 35, 35),
    (36, 36, 36),
    (37, 37, 37),
    (38, 38, 38),
    (39, 39, 39),
    (40, 40, 40),
    (41, 41, 41),
    (42, 42, 42),
    (43, 43, 43),
    (44, 44, 44),
    (45, 45, 45),
    (46, 46, 46),
    (47, 47, 47),
    (48, 48, 48),
    (49, 49, 49),
    (50, 50, 50);

-- show table information
SELECT * FROM students;

SELECT * FROM courses;

SELECT * FROM enrollment;

-------------- solving queries --------------------

-- Query 1:
-- insert a new student record with the following details
INSERT INTO
    students (
        student_id,
        student_name,
        age,
        email,
        frontend_mark,
        backend_mark,
        status
    )
    VALUES (
        51,
        'New Student',
        22,
        'newstudent@example.com',
        90,
        85,
        'Pass'
    );


-- quey 2 :
-- Retrieve the names of all students who are enrolled in the course 'Next.js .'
SELECT * FROM students as s 
JOIN enrollment as e ON s.student_id = e.student_id
JOIN courses as c ON c.course_id = e.course_id WHERE c.course_name = 'Next.js .'


-- Query 3:
-- Update the status of the student with the highest total (frontend_mark + backend_mark) to 'Awarded'.

SELECT student_id, frontend_mark + backend_mark as total_marks
FROM students
ORDER BY total_marks DESC
LIMIT 1;
UPDATE students
SET status = 'Awarded'
WHERE student_id = (SELECT )