/*
          Application : Clock   
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-56

t1 = clock()	

for x = 1 to 1000000
next 

? (clock() - t1) / clockspersecond()
