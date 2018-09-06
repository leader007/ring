/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/

// test-71


# eval()	---> execute Ring code stored in a string 


func main 

	while True 
		? "Enter expression : " give cExpr 
		if lower(trim(cExpr)) = "exit"
			exit 
		ok
		Try
			? eval("return " + cExpr)
		catch 
			? "Error!"
		Done
end 
