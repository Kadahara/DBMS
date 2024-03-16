USE PD_321_SQL

--CREATE TABLE Schedule
--(
--	lesson_id	bigint		PRIMARY KEY,
--	[group]		int			NOT NULL
--	CONSTRAINT	FK_Schedule_Groups FOREIGN KEY REFERENCES Groups (group_id),
--	discipline	smallint	NOT NULL
--	CONSTRAINT	FK_Schedule_Disciplines FOREIGN KEY REFERENCES Disciplines (discipline_id),
--	teacher		smallint	NOT NULL
--	CONSTRAINT	FK_Schedule_Teachers FOREIGN KEY REFERENCES Teachers (teacher_id),
--	date		date,
--	time		time,
--	spent		bit
--)

--CREATE TABLE Assesment
--(
--	student		int
--	CONSTRAINT	FK_Assesment_Studens FOREIGN KEY REFERENCES Studens (stud_id),

--	lesson		bigint
--	CONSTRAINT	FK_Assesment_Schedule FOREIGN KEEY REFERENCES Schedule (lesson_id),

--	pressent	bit		NOT NULL,

--	PRIMARY KEY (student, lesson)
--)

--CREATE TABLE Grades
--(
--	students	int
--	CONSTRAINT	FK_Grades_Students FOREIGN KEY REFERENCES Studens (stud_id),

--	lesson		bigint
--	CONSTRAINT	FK_Grades_Schedule FOREIGN KEY REFERENCES Schedule (lesson_id),
	
--	grade_1		tinyint		NOT NULL,
--	grade_2		tinyint		NOT NULL,

--	PRIMARY KEY (students, lesson)
--)

--CREATE TABLE Exams
--(
--	student	int
--	CONSTRAINT	FK_Exams_Studens FOREIGN KEY REFERENCES Studens (stud_id),

--	discipline smallint
--	CONSTRAINT	FK_Exams_Disciplines FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	date	date	NOT NULL,
--	time	time	NOT NULL,

--	PRIMARY KEY (student, discipline)
--)