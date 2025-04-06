markdown
Copy
# 📝 Java Quiz Application

A simple yet powerful multiple-choice quiz application built with Java Swing and MySQL.
🛠️ Setup Instructions
1️⃣ Database Configuration

1. Import the database:
   mysql -u root -p < resources/questions.sql
Update credentials in DBConnection.java:
private static final String DB_URL = "jdbc:mysql://localhost:3306/QuizDB";
private static final String USER = "root";
private static final String PASSWORD = "your_password_here";  // Update this

2️⃣ Running the Application

javac -cp lib/mysql-connector-java.jar src/QuizApp.java

java -cp lib/mysql-connector-java.jar:. QuizApp

📂 Project Structure
Copy
QuizSystem/
├── bin/                      # Compiled classes
├── lib/
│   └── mysql-connector-java-8.0.28.jar
├── src/
│   └── QuizApp.java          # Main application file
└── resources/
    └── questions.sql         # Database schema + questions

⚙️ Requirements
Java JDK 11+
MySQL Server 8.0+
MySQL Connector/J (included in lib/)

💡 Features
Multiple-choice questions
Database-driven content
Simple and intuitive UI
Score tracking

❓ Troubleshooting
Database Issues:
Ensure MySQL service is running
Verify database credentials
Check QuizDB exists (SHOW DATABASES;)
Classpath Issues (Windows):

java -cp "lib/mysql-connector-java.jar;." QuizApp
