/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/
test -73


aFiles = dir("b:/ring/developers/arabic/mahmoud")

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
	nNumber = floor(nNumber)
	if nNumber > 0 and nNumber <= len(aList) 
		? read(aList[nNumber])
ok
