/*
          Application : Variables (Lists)
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-20

# Variable Types (String, Number, List, Object, C Object)
 
aList = [

	:name 	= "Mohmmed Sednawi",
	:job	= "IT",
	:Country= "Syria"

]

? aList ? aList[:name]
? aList[:job] ? aList[:country]

if aList[:city] = NULL  aList[:city] = "Dammascos" ok
? aList[:city]
