/*
          Application : SubStr()
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-25

# Variable Types (String, Number, List, Object, C Object)

cString = "welcome to the Ring programming language (ring)"

? cString 

? substr(cString,16,4)			# Get number of characters
? substr(cString,"Ring")		# Get position of substring 
? substr(cString,"Ring","***Ring***")	# Replace substring
? substr(cString,"Ring","***Ring***",True)	# Replace substring


