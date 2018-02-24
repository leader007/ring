/*
          Application : Variables (Lists) version 4
          Author      : Mohammed Sednawi 
          Data        : 2018/2/24
*/

// test-16
# إختصارات الفاريابلز  :                       
	# Number (n)
	# List (a)
	# String (c)
# هون الa دليل على وجود ليست 
aList = []		# To store the numbers 

While True 
	see "
			(1) Add Number 
			(2) Sum Numbers 
			(3) Exit
	" give cOption
	switch cOption 
		on "1" see "Enter Number : " give cNumber aList+cNumber
		on "2" nSum=0 for nNum in aList nSum = nSum+nNum next 
			? "Sum = " + nSum
		on "3" bye
		other ? "Bad option!"
	off
end
