USE PD_321

SELECT 
		[Преподаватель]	= FORMATMESSAGE('%s %s %s', last_name, first_name, middle_name),
		[Дисциплина]	= discipline_name
FROM	Teachers, Disciplines, Disciplines_Teachers
WHERE	Disciplines_Teachers.teacher	= Teachers.teacher_id
AND		Disciplines_Teachers.discipline	= Disciplines.discipline_id
--AND		Disciplines.discipline_name LIKE ('%SQL%')
AND		Disciplines.discipline_name NOT LIKE ('%[A-Z]%')