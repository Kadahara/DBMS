USE PD_321

SELECT 
	last_name + ' ' + first_name + ' ' + middle_name	AS '�.�.�. �������������',
	discipline_name										AS '����������'

FROM Teachers, Disciplines, Disciplines_Teachers
WHERE	Disciplines_Teachers.teacher = Teachers.teacher_id
AND		Disciplines_Teachers.discipline = Disciplines.discipline_id
--AND		Teachers.last_name = '������'