/*
          Application : Functions 
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-46

# Functions - Scope - Pass by value - Pass by reference 


# Ring 
# String | Number ----> Pass by value 
# List   | Object ----> Pass by reference 

func main

	aList = 1:10
	
	aList2 = aList 		# copy by value 

	aList[1] = "one" 
	
	? aList[1]
	? aList2[1] 
# by value
