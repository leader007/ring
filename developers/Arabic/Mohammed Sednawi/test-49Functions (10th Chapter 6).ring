/*
          Application : Functions 
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-49

# Functions - Recursion 
func main 
	dec(10)
	

func dec nNum
	? nNum 
	if nNum = 0 return ok 
	return dec(nNum-1)

