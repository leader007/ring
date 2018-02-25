/*
          Application : Variables (Lists)
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-21

# Variable Types (String, Number, List, Object, C Object)
 
aList = [

	:name 	= "Mohmmed Sednawi",
	:job	= "IT",
	:Country= "Syria"

]


? "Size: " + len(aList)
for aItem in aList 
	? aItem[2]
next
