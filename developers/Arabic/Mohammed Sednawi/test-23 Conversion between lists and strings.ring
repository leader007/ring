/*
          Application : Conversion between lists and strings
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-23

# Variable Types (String, Number, List, Object, C Object)
#		  1	2	3	4	5 
aList = [ :one, :two, :three, :four, :five]
# string -----> list
? aList 
? len(aList)

cString = list2str(aList)
? len(cString)

? cString 
#list------->string
aList2 = str2list(cString)
? len(aList2)
