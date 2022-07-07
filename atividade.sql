Create Table students(
Student_id INT
first name VAR CHAR (45)
last name VAR CHAR (45)
phone VAR CHAR (20)
email VAR CHAR (80)
videochat_user VAR CHAR (45)
comonts TEXT
);

Create Table students_classes(students_id INT
class_id INT
);

Create Table  class_hours_classes(class_hours_id INT 
class_id INT
);

Create Table class_hours(class_hours_id INT
weekday ENUM (....)
time_start TIME
time_end TIME 
);