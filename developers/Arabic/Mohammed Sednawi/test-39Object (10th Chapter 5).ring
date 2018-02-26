/*
          Application : Object() Control structures
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-39

for x = 1 to 10
	for y = 1 to 10
		? "x = " + x + " y = " + y 
		if x = 3 and y = 5 	
			exit 2
		ok  
	next 
next 

? "done"

# Condition ( and  or  not )
# condition ( &&   ||  !   )

x = 10
y = 20

if x = 10 and y = 10 
	? "first"
ok 

if x = 10 or y = 10 
	? "second"
ok 
