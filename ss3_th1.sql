USE QuanLySinhVien;

-- Thêm dữ liệu vào bảng Class
INSERT INTO Class (ClassName, StartDate, Status)
VALUES ('A1', '2008-12-20', 1);

INSERT INTO Class (ClassName, StartDate, Status)
VALUES ('A2', '2008-12-22', 1);

INSERT INTO Class (ClassName, StartDate, Status)
VALUES ('B3', current_date, 0);

-- Thêm dữ liệu vào bảng Student
INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1);

INSERT INTO Student (StudentName, Address, Status, ClassId)
VALUES ('Hoa', 'Hai Phong', 1, 1);

INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Manh', 'HCM', '0123123123', 0, 2);

-- Thêm dữ liệu vào bảng Subject
INSERT INTO Subject (SubName, Credit, Status)
VALUES ('CF', 5, 1),
       ('C', 6, 1),
       ('HDJ', 5, 1),
       ('RDBMS', 10, 1);

-- Thêm dữ liệu vào bảng Mark
INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (1, 2, 10, 2),
       (2, 1, 12, 1);