USE PD_321_SQL

--CREATE TABLE Disciplines
--(
--	discipline_id		SMALLINT PRIMARY KEY IDENTITY(1,1),
--	discipline_name		NVARCHAR(150)	NOT NULL,
--	nnumber_of_lessons	SMALLINT		NOT NULL
--)

----------------------------------------------------------------

--CREATE TABLE DisciplinesDirectionsRelation
--(
--	discipline	SMALLINT	NOT NULL 
--	 FK_DisciplinesDirectionsRelation_Disciplines FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	direction	TINYINT		NOT NULL 
--	CONSTRAINT FK_DisciplinesDirectionsRelation_Direction FOREIGN KEY REFERENCES Directions (direction_id),

--	PRIMARY KEY (discipline, direction)
--)

--CREATE TABLE RequiredDisciplines
--(	
--	pending_discipline			SMALLINT	NOT NULL 
--	CONSTRAINT FK_PendingDiscipline_Disciplines			
--	FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	required_discipline SMALLINT	NOT NULL 
--	CONSTRAINT FK_RequiredDisciplines_Disciplines	
--	FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	PRIMARY KEY (pending_discipline, required_discipline)

--)

--CREATE TABLE DependentDisciplines
--(	
--	current_discipline			SMALLINT	NOT NULL 
--	CONSTRAINT FK_CurrentDisciplines_Disciplines			
--	FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	dependent_discipline SMALLINT	NOT NULL 
--	CONSTRAINT FK_DependentDisciplines_Disciplines	
--	FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	PRIMARY KEY (current_discipline, dependent_discipline)
--)

----------------------------------------------------------

--CREATE TABLE TeacherDisciplinesRelation
--(
--	teacher			SMALLINT NOT NULL
--	CONSTRAINT		FK_TeacherDisciplineRelation_Teachers
--	FOREIGN KEY REFERENCES Teachers (teacher_id),

--	discipline		SMALLINT NOT NULL
--	CONSTRAINT		FK_TeacherDisciplineRelation_Disciplines
--	FOREIGN KEY REFERENCES Disciplines (discipline_id),

--	PRIMARY KEY (teacher, discipline)
--)
