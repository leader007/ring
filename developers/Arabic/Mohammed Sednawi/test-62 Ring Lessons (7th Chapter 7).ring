/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-62
aFiles = dir("D:\Ring\ring\applications\calculator\test ring")

# Get *.ring files 
	aList = []
	for aFile in aFiles 
		if right(aFile[1],5) = ".ring"
			aList + aFile[1]
		ok
	next 

# Sort the list of files 
	aList = sort(aList)

# Print files as a list 
	x = 1
	for cFile in aList 
		? "(" + x + ") " + cFile
		x++
	next 

# Get the file number 
	give cNumber 
	nNumber = 0 + cNumber 
	if nNumber < len(aList) 
		? read(aList[nNumber])
ok
