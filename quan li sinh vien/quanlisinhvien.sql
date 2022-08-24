INSERT INTO Class
VALUES (1, 'A1', '2022-08-23', 1),
	   (2, 'A2', '2022-08-23', 1),
	   (3, 'B3', current_date, 0);

INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Luong', 'Dak Lak', '0912113113', 1, 1),
	   ('Sang', 'Phu Vang','0977194578', 1, 1),
       ('Truc', 'Hue', '0123123123', 0, 2);

INSERT INTO Subject
VALUES (1, 'CF', 5, 1),
       (2, 'C', 6, 1),
       (3, 'HDJ', 5, 1),
       (4, 'RDBMS', 10, 1);

INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (1, 2, 10, 2),
       (2, 1, 12, 1);