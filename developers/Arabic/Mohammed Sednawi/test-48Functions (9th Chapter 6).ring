/*
          Application : Functions 
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-48

# Functions - Scope - Pass by value - Pass by reference 

# المهم تقليل استخدام الريفرنس قدر الإمكان 
# استخدام الفنكشن لما بتعمل باص من فانكشن لفنكشن ثاني كما في المثال 46


func main 
	? sum(3,5)
	? sum(5,5)
	? sum(10,10)
        ? sum(9,5)
	? sum(15,10)

func sum x,y
           return x + y
