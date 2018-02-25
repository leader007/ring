/*
          Application : List Functions
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-26


aList = 1:10		       # 10 items
? aList 

del(aList,5)		        # 9 items 
? aList 

aList + "Syria"		# 10
aList + "KSA"		# 11
aList + "Egypt"       	# 12

? "Syria position : " + find(aList,"Syria") 

aList = [ 
	["Mohammed"	,100],
	["Mahmoud"	,200],
	["Ahmed"	        ,300],
	["Ibrahim"	        ,400]
]

? aList[find(aList,"Mohammed",1)][2]
? aList[find(aList,"Ahmed"      ,1)][2]

