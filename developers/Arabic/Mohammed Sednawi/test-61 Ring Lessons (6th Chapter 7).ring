/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-61
aFiles = dir("D:\Ring\ring\applications\calculator\test ring")

for aFile in aFiles 
	if right(aFile[1],5) = ".ring"
		? "File : " + aFile[1]
		? read(aFile[1])
	ok
next 
