/*
          Application : Object() Control structures
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-38

Try 
	1 / 0
catch
	? "error"
done 

Try 
	1 / 0
catch
	? "error"
end 

Try  {
	1 / 0
catch
	? "error"
}

? "continue"
#====== error
1/0

? "after error"
