USE PD_321

--SELECT
--			[Дисциплина]			= discipline_name,
--			[Кол-во преподавателей]	= COUNT(teacher_id)
--FROM			Teachers, Disciplines_Teachers, Disciplines
--WHERE		Disciplines_Teachers.teacher	= Teachers.teacher_id
--AND			Disciplines_Teachers.teacher	= Disciplines.discipline_id
--GROUP BY	discipline_name

SELECT
			[Дисциплина]			= discipline_name,
			[Кол-во преподавателей]	= COUNT(teacher_id)
FROM		Teachers
JOIN		Disciplines_Teachers ON (teacher = teacher_id)
RIGHT JOIN	Disciplines			 ON (discipline = discipline_id)
GROUP BY	discipline_name
HAVING		COUNT(teacher_id)>=1 AND COUNT(teacher_id)<3
ORDER BY	COUNT(teacher_id)