USE Courses
GO

INSERT INTO COURSES(NAME, DESCRIPTION)
     VALUES
           ('Java Spring', 'You can find work in almost any industry, from game development to the space industry'),
           ('C#/.Net', 'Create different types of applications, from websites to computer games and mobile platforms'),
           ('Automation QA', 'Learn to create scripts and automate software testing processes'),
           ('Phyton', 'Master the basics of Python to build apps and websites'),
           ('Game Dev', 'Creating games from a programming point of view, basic principles and features of the industry')
GO

INSERT INTO GROUPS(COURSE_ID, NAME)
     VALUES
           (1, 'SR-01'),
           (2, 'SR-02'),
           (1, 'SR-03'),
           (3, 'SR-04'),
           (4, 'SR-05'),
           (2, 'SR-06'),
           (1, 'SR-07'),
           (5, 'SR-08')
GO

INSERT INTO STUDENTS(GROUP_ID, FIRST_NAME, LAST_NAME)
     VALUES
           (1, 'Bryan', 'Cranston'),
           (5, 'Anna', 'Gunn'),
           (2, 'Aaron', 'Paul'),
           (1, 'Dean', 'Norris'),
           (2, 'Betsy', 'Brandt'),
           (4, 'RJ', 'Mitte'),
           (7, 'Giancarlo', 'Esposito'),
           (3, 'Bob', 'Odenkirk'),
           (6, 'Jonathan', 'Banks'),
           (1, 'Laura', 'Fraser'),
           (4, 'Jesse', 'Plemons'),
           (2, 'Steven', 'Quezada'),
           (3, 'Charles', 'Baker'),
           (4, 'Christopher', 'Cousins'),
           (6, 'Matt', 'Jones'),
           (1, 'Lavell', 'Crawford'),
           (5, 'Michael', 'Wiles'),
           (8, 'Ray', 'Campbell'),
           (1, 'Emily', 'Rios'),
           (2, 'Carmen', 'Serano'),
           (4, 'Krysten', 'Ritter'),
           (7, 'Mark', 'Margolis'),
           (2, 'David', 'Costabile'),
           (3, 'Michael', 'Bowen'),
           (6, 'Kevin', 'Rankin'),
           (4, 'Daniel', 'Moncada'),
           (5, 'Jessica', 'Hecht'),
           (1, 'Luis', 'Moncada'),
           (2, 'Bill', 'Burr'),
           (7, 'Tom', 'Kiesche'),
           (4, 'Tess', 'Harper'),
           (2, 'John', 'de Lancie'),
           (3, 'Maurice', 'Compte'),
           (1, 'Jere', 'Burns'),
           (2, 'Nigel', 'Gibbs'),
           (7, 'Raymond', 'Cruz'),
           (1, 'Michael', 'Bofshever'),
           (5, 'Louis', 'Ferreira'),
           (2, 'Mike', 'Batayeh'),
           (8, 'Gonzalo', 'Menendez'),
           (1, 'Adam', 'Godley'),
           (6, 'BrJavieryan', 'Grajeda'),
           (2, 'Max', 'Arciniega'),
           (1, 'Julie', 'Dretzin'),
		   (3, 'Julia', 'Minesci')
GO   
