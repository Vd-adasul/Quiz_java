Setup Instructions:
1. Database Setup:

Import questions.sql into your MySQL database.

Set up the database with the name QuizDB and update the password in DBConnection.java.

2. Compile and Run:

Compile using: javac Main.java QuizFrame.java DBConnection.java QuizHandler.java

Run the project: java Main

3. Dependencies: Add MySQL JDBC Connector to your classpath.

4. Setup
/QuizSystem
├── /src
│   ├── Main.java
│   ├── QuizFrame.java
│   ├── DBConnection.java
│   └── QuizHandler.java
└── /resources
    └── questions.sql
