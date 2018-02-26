/*
          Application : Object() Control structures
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-32

# Control Structures 
# while for if 

# 1 - statement
# 2 - statement 
# 3 - statement 
# ....
# ....
# ....


aList = [:one, :two,:three]

for item in aList 
	? item 
	switch item 
	on :one 	item=1
	on :two		item=2
	on :three 	item=3
	other 		item=0
	off
next
? aList 
