
CREATE TABLE students (
    student_id INT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    phone VARCHAR(20),
    email VARCHAR(20),
    videochat_user VARCHAR(20),
    comments TEXT
);
CREATE TABLE students_classes (
    student_id INT,
    class_id INT
);
CREATE TABLE classes (
    class_id INT,
    max_students TINYINT,
    teacher_id INT,
    subject_id INT
);
CREATE TABLE teachers(
    teacher_id INT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    phone VARCHAR(20),
    email VARCHAR(20)
);
CREATE TABLE teachers_subjects (
    teacher_id INT,
    subject_id INT
);

CREATE TABLE class_hours_classes (
    class_hours_id INT,
    class_id INT
);
CREATE TABLE class_hours (
    class_hours_id INT,
    currentweekday ENUM(...),
    time_start TIME,
    time_end TIME
);
CREATE TABLE subjects (
    subject_id INT,
    username VARCHAR(45),
    currentlevel VARCHAR(45)
);