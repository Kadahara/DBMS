USE PD_321

SELECT 
	last_name + ' ' + first_name + ' ' + middle_name AS '�.�.� ��������',
	DATEDIFF(hour, dirth_date, GETDATE())/8766 AS '����a��',
	DATEDIFF(hour, work_since, GETDATE())/8766 AS '���� ������������'
FROM Teachers
--SELECT 
--	last_name + ' ' + first_name + ' ' + middle_name	 AS '�.�.�. ��������',
--	DATEDIFF(HOUR, birth_day, GETDATE())/8766			 AS '�������',
--	group_name											 AS '������'
--FROM Students, Groups
--WHERE Students.[group] = Groups.group_id
----ORDER BY last_name

