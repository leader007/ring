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
	test(aList)
	? aList 

func test aList 


aList[1] = :one 
aList[2] = :two
