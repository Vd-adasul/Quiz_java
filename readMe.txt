
Quiz Application
This project contains a quiz application with an SQL database and a Java interface to display questions and track answers.

Project Structure
quiz-app/
│
├── sql/
│   ├── create_table.sql  # Create the database table
│   └── insert_data.sql   # Insert sample quiz data
│
├── src/
│   └── QuizApp.java      # Java application to display the quiz
│
└── README.md            # This file
Prerequisites
Database: MySQL or compatible database.

Java: Ensure you have Java installed and set up.

Step 1: Set Up the Database
Create Database:

CREATE DATABASE quiz_db;
Create Table: Run create_table.sql to create the questions table.


CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_text TEXT,
    optionA VARCHAR(255),
    optionB VARCHAR(255),
    optionC VARCHAR(255),
    optionD VARCHAR(255),
    correct_option CHAR(1)
);
Insert Data: Run insert_data.sql to add quiz questions.


INSERT INTO questions (question_text, optionA, optionB, optionC, optionD, correct_option) 
VALUES ('What is the capital of France?', 'Berlin', 'Madrid', 'Paris', 'Rome', 'C');
Step 2: Java Application
Install JDBC Driver: Download and add the MySQL JDBC driver to your project.

Run Java Application:

Compile: javac QuizApp.java

Run: java QuizApp

The app will display quiz questions and allow you to answer them, keeping track of your score.

Step 3: Modify Quiz
Add/Update Questions: Modify insert_data.sql and re-run.

Delete Questions: Use a SQL DELETE statement:

DELETE FROM questions WHERE id = 1;
Troubleshooting
Connection Issues: Ensure the database details in QuizApp.java are correct.

Missing JDBC Driver: Add the MySQL Connector/J to your classpath.

Conclusion
This project allows users to take a quiz stored in a MySQL database. You can easily modify questions by updating the database.
