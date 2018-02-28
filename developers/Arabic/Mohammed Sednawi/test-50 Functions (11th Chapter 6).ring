/*
          Application : Functions 
          Author      : Mohammed Sednawi 
          Data        : 2018/2/28
*/

// test-50

  
func main 

		while True
		 
			see "
		
				(1) Hello 
				(2) Exit 
		
		        	" give nOption 
		
			switch nOption
			on "1"  hello()
			on "2"  closeapplication()
			other   ? "Bad option!"
			off 
		end 
	
		? "Thanks!" 
	
func Hello 
		? "Enter your name: " give Name ? "Hello " + Name 
	
func CloseApplication 
		exit 		# We can exit from the loop
	
