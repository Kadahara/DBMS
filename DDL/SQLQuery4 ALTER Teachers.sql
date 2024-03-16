USE PD_321

--ALTER TABLE Teachers 
--ADD rate SMALLMONEY 

ALTER TABLE Directions_Disciplines
ADD CONSTRAINT FK_Directions_Disciplines_Directions FOREIGN KEY (direction) REFERENCES Directions (direction_ID)
