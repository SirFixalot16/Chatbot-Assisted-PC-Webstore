import sqlite3
from sqlite3 import Error

print("Test start")
cnn = None
filename = r"case.db"

try:
    with open('Case.sql', 'r') as sql_file:
        sql = sql_file.read()
    cnn = sqlite3.connect(filename)
    print("Test connected")
    cs = cnn.cursor()
    cs.executescript(sql)
    cnn.commit()
    sql = 'Select * from Case:'
    cs.execute(sql)
    recs = cs.fetchall()
    for rec in recs:
        print(rec)
except Error as e:
    print(e)
finally:
    if cnn:
        cnn.close()