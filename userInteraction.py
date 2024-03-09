import sqlite3
import os 

RED = '\33[31M]'
GREEN = '\33[32M]'
END = '\33[0M'
with open("quizinfo.sql", "r") as file:
    script = file.read()

if (os.path.exists("quiz.db")):
    os.remove("quiz.db")

db = sqlite3.connect("quiz.db")
cursor = db.cursor()
cursor.executescript(script)
db.commit()

category = None

while True:
    print ("Welcome to the ultimate quiz bowl. Please select a category. ")
    print ("1. Database Managment ")
    print ("2. Marketing ")
    print ("3. Business Managment ")
    print ("4. Business Stats ")
    print ("5. Business Application Devolpment ")
    if category >= 1 and category <= 5:
        break
    else:
        continue

if category == 1:
    questions = cursor.execute("SELECT * FROM DBMGMT").fetchall()
    correct = 0 
    for question in questions:
        question_num = questions[0]
        question_string = questions[1]
        option_a = question[2]
        option_b = question[3]
        option_c = question [4]
        option_d = question [5]
        correct_answer = [6]
        print (f"{question_num}. {question_string}")
        print (f"      {option_a}")
        print (f"      {option_b}")
        print (f"      {option_c}")
        print (f"      {option_d}")
        user_answer = input ("Enter A, B, C, or D: ")
        if user_answer == correct_answer:
            print (f"{GREEN} That is correct {END}")
            correct += 1
        else:
            print (f"{RED} Sorry, that is incorrect!{END}")
            print (f"You answered {correct}/{len(questions)} correct.")
elif category == 2:
    #Mkt
    questions = cursor.execute("SELECT * FROM Mkt").fetchall()
    correct = 0 