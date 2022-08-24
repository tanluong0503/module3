USE bai2;
SELECT * FROM student WHERE StudentName LIKE 'h%';
SELECT * FROM class WHERE month(StartDate)=8;
SElECT * FROM SUBJECT WHERE Credit >=3 AND Credit <=5;


# tat safe mode 
SET SQL_SAFE_UPDATES =0;
 UPDATE `bai2`.`student` SET `StudentName` = 'Hung' WHERE (`StudentID` = '2');
 SELECT S.StudentName,sub.Subname,M.mark
FROM student S JOIN mark M ON S.StudentID=M.StudentID JOIN SUBJECT sub ON M.SubID=sub.SubID
ORDER BY Mark DESC, StudentName;