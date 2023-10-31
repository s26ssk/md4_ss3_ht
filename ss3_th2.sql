USE QuanLySinhVien;
SELECT * FROM Student;

-- Truy vấn dữ liệu sinh viên có Status = 1 (true)
SELECT * FROM Student
WHERE Status = 1;

-- Truy vấn các môn học có Credit < 10
SELECT * FROM Subject
WHERE Credit < 10;

-- Truy vấn danh sách sinh viên kèm tên lớp của họ
SELECT S.StudentId, S.StudentName, C.ClassName
FROM Student S
JOIN Class C ON S.ClassId = C.ClassID;

-- Truy vấn danh sách sinh viên kèm tên lớp của họ và lọc theo lớp 'A1'
SELECT S.StudentId, S.StudentName, C.ClassName
FROM Student S
JOIN Class C ON S.ClassId = C.ClassID
WHERE C.ClassName = 'A1';

-- Truy vấn điểm của sinh viên kèm tên môn học
SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S
JOIN Mark M ON S.StudentId = M.StudentId
JOIN Subject Sub ON M.SubId = Sub.SubId;

-- Truy vấn điểm của sinh viên kèm tên môn học và lọc theo môn học 'CF'
SELECT S.StudentId, S.StudentName, Sub.SubName, M.Mark
FROM Student S
JOIN Mark M ON S.StudentId = M.StudentId
JOIN Subject Sub ON M.SubId = Sub.SubId
WHERE Sub.SubName = 'CF';