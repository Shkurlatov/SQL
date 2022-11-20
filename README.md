# SQL

The repository contains my work on self-completion of a study Task 
while taking specialized online courses for training C# developers.

An experienced Mentor checked the result and made his remarks on 
the quality of the work performed. The Task could not be completed 
until the Mentor decided that the result was up to industry standards.

The commit called “First implementation of the Task” is my original 
implementation, without any hints. All subsequent commits (if any) 
are the results of my attempts to solve Mentor's remarks and his 
suggestions for improvement the work.

According to the conditions of the school, the Mentor does not provide 
ways to solve shortcomings and sources of information. The search for 
the necessary educational information was carried out independently.
<br/><br/>

## Task Conditions

We have such tables in database (MS SQL Server):</br>
* __STUDENTS__ (STUDENT_ID, GROUP_ID, FIRST_NAME, LAST_NAME)</br>
* __GROUPS__ (GROUP_ID, COURSE_ID, NAME)</br>
* __COURSES__ (COURSE_ID, NAME, DESCRIPTION)

SQL query should find if any of the groups has less than 10 students.
<br/><br/>
SQL query should delete all students from group with name "SR-01".
<br/><br/>
Write SQL query that finds name of course and related students.
<br/><br/>

## Directory Structure

📁Courses<br/>
&nbsp;┣ 📄CreateDatabaseAndTables.sql<br/>
&nbsp;┣ 📄DeleteFromGroup.sql<br/>
&nbsp;┣ 📄FillTables.sql<br/>
&nbsp;┣ 📄FindCoursesAndStudents.sql<br/>
&nbsp;┗ 📄FindLessThan10.sql
<br/><br/>

## Prerequisites

Microsoft SQL Server Management Studio 
<br/><br/>

## Getting Started

Clone the remote repository on your local machine.<br/>
`$ git clone https://github.com/Shkurlatov/SQL.git`
<br/><br/>
Start SQL Server Management Studio.
<br/><br/>
Choose your preferred connection options in the Connect to Server window,
 and connect.
<br/><br/>
On the File menu select Open > Folder and choose the Courses folder from
the clonned repository.
<br/><br/>
In the Solution Explorer, open and execute files in the following sequence:<br/>
1. CreateDatabaseAndTables (_creates a database and required tables_)<br/>
    * _Messages output_
    ```
    Commands completed successfully.
    ```
  
2. FillTables (_populates all three tables with test data_)<br/>
    * _Messages output_
    ```
    (5 rows affected)
    (8 rows affected)
    (45 rows affected)
    ```
  
3. FindCoursesAndStudents (_returns a list of all existing students, 
with the name of the course they are taking_)<br/>
    * _Messages output_
    ```
    (45 rows affected)
    ```
    * _Results output_
    <table>
    <td align="center">
    &nbsp;1<br/>
    &nbsp;2<br/>
    &nbsp;3<br/>
    &nbsp;4<br/>
    &nbsp;5<br/>
    &nbsp;6<br/>
    &nbsp;7<br/>
    &nbsp;8<br/>
    &nbsp;9<br/>
    10<br/>
    11<br/>
    12<br/>
    13<br/>
    14<br/>
    15<br/>
    16<br/>
    17<br/>
    18<br/>
    19<br/>
    20<br/>
    21<br/>
    22<br/>
    23<br/>
    24<br/>
    25<br/>
    26<br/>
    27<br/>
    28<br/>
    29<br/>
    30<br/>
    31<br/>
    32<br/>
    33<br/>
    34<br/>
    35<br/>
    36<br/>
    37<br/>
    38<br/>
    39<br/>
    40<br/>
    41<br/>
    42<br/>
    43<br/>
    44<br/>
    45
    </td>
    <td align="left">
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Phyton<br/>
    Phyton<br/>
    Phyton<br/>
    Phyton<br/>
    Game Dev<br/>
    Game Dev<br/>
    </td>
    <td align="left">
    Adam Godley<br/>
    Bob Odenkirk<br/>
    Bryan Cranston<br/>
    Charles Baker<br/>
    Dean Norris<br/>
    Emily Rios<br/>
    Giancarlo Esposito<br/>
    Jere Burns<br/>
    Julia Minesci<br/>
    Julie Dretzin<br/>
    Laura Fraser<br/>
    Lavell Crawford<br/>
    Luis Moncada<br/>
    Mark Margolis<br/>
    Maurice Compte<br/>
    Michael Bofshever<br/>
    Michael Bowen<br/>
    Raymond Cruz<br/>
    Tom Kiesche<br/>
    Aaron Paul<br/>
    Betsy Brandt<br/>
    Bill Burr<br/>
    BrJavieryan Grajeda<br/>
    Carmen Serano<br/>
    David Costabile<br/>
    John de Lancie<br/>
    Jonathan Banks<br/>
    Kevin Rankin<br/>
    Matt Jones<br/>
    Max Arciniega<br/>
    Mike Batayeh<br/>
    Nigel Gibbs<br/>
    Steven Quezada<br/>
    Christopher Cousins<br/>
    Daniel Moncada<br/>
    Jesse Plemons<br/>
    Krysten Ritter<br/>
    RJ Mitte<br/>
    Tess Harper<br/>
    Anna Gunn<br/>
    Jessica Hecht<br/>
    Louis Ferreira<br/>
    Michael Wiles<br/>
    Gonzalo Menendez<br/>
    Ray Campbell
    </td>
    </table>
   
4. FindLessThan10 (_returns a list of all groups with less than ten students_)<br/>
    * _Messages output_
    ```
    (6 rows affected)
    ```
    * _Results output_
    <table>
    <td align="center">
    &nbsp;1<br/>
    &nbsp;2<br/>
    &nbsp;3<br/>
    &nbsp;4<br/>
    &nbsp;5<br/>
    &nbsp;6<br/>
    </td>
    <td align="left">
    SR-03<br/>
    SR-04<br/>
    SR-05<br/>
    SR-06<br/>
    SR-07<br/>
    SR-08
    </td>
    </table>
  
5. DeleteFromGroup (_Removes from the database all students 
who study in a group with name "SR-01"_)<br/>
    * _Messages output_
    ```
    (10 rows affected)
    ```
  
6. FindCoursesAndStudents (_returns a list of all students remaining
in the database_)<br/>
    * _Messages output_
    ```
    (35 rows affected)
    ```
    * _Results output_
    <table>
    <td align="center">
    &nbsp;1<br/>
    &nbsp;2<br/>
    &nbsp;3<br/>
    &nbsp;4<br/>
    &nbsp;5<br/>
    &nbsp;6<br/>
    &nbsp;7<br/>
    &nbsp;8<br/>
    &nbsp;9<br/>
    10<br/>
    11<br/>
    12<br/>
    13<br/>
    14<br/>
    15<br/>
    16<br/>
    17<br/>
    18<br/>
    19<br/>
    20<br/>
    21<br/>
    22<br/>
    23<br/>
    24<br/>
    25<br/>
    26<br/>
    27<br/>
    28<br/>
    29<br/>
    30<br/>
    31<br/>
    32<br/>
    33<br/>
    34<br/>
    35
    </td>
    <td align="left">
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    Java Spring<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    C#/.Net<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Automation QA<br/>
    Phyton<br/>
    Phyton<br/>
    Phyton<br/>
    Phyton<br/>
    Game Dev<br/>
    Game Dev<br/>
    </td>
    <td align="left">
    Bob Odenkirk<br/>
    Charles Baker<br/>
    Giancarlo Esposito<br/>
    Julia Minesci<br/>
    Mark Margolis<br/>
    Maurice Compte<br/>
    Michael Bowen<br/>
    Raymond Cruz<br/>
    Tom Kiesche<br/>
    Aaron Paul<br/>
    Betsy Brandt<br/>
    Bill Burr<br/>
    BrJavieryan Grajeda<br/>
    Carmen Serano<br/>
    David Costabile<br/>
    John de Lancie<br/>
    Jonathan Banks<br/>
    Kevin Rankin<br/>
    Matt Jones<br/>
    Max Arciniega<br/>
    Mike Batayeh<br/>
    Nigel Gibbs<br/>
    Steven Quezada<br/>
    Christopher Cousins<br/>
    Daniel Moncada<br/>
    Jesse Plemons<br/>
    Krysten Ritter<br/>
    RJ Mitte<br/>
    Tess Harper<br/>
    Anna Gunn<br/>
    Jessica Hecht<br/>
    Louis Ferreira<br/>
    Michael Wiles<br/>
    Gonzalo Menendez<br/>
    Ray Campbell
    </td>
    </table>