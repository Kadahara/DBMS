USE PD_321

--SELECT 
--	last_name + ' ' + first_name + ' ' + middle_name	 AS '�.�.�. ��������',
--	DATEDIFF(HOUR, birth_day, GETDATE())/8766			 AS '�������',
--	group_name											 AS '������'
--FROM Students, Groups
--WHERE Students.[group] = Groups.group_id
--ORDER BY last_name
SELECT
		[��� ��������]	= FORMATMESSAGE('%s %s %s', last_name, first_name, middle_name),
		[�������]		= DATEDIFF(hour, birth_day, GETDATE())/8766,
		[������]		= group_name
FROM	Students
JOIN	Groups		ON	(Students.[group] = Groups.group_id)
