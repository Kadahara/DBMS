CREATE PROCEDURE my_sp_add_stacionar_to_schedule_test
@group				INT,
@discipline			SMALLINT,
@teacher			SMALLINT,
@date				DATE,
@time				TIME
AS
SELECT 
			[group], discipline, teacher, [date], [time], spent
		FROM Schedule
		JOIN Groups			ON ([group] = group_id)
		JOIN Disciplines	ON (discipline=discipline_id)
		JOIN Teachers		ON (teacher=teacher_id)
		WHERE	[group]=@group
		AND		discipline=@discipline
		AND		teacher=@teacher
		AND		[date]=@date
		AND		[time]=@time

		--EXECUTE my_sp_add_stacionar_to_schedule_test'Java_326','JavaScript','Ëÿכüךא','2024-01-14','12:00'
