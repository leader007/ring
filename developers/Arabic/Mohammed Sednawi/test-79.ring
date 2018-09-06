/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/

// test-79

load "openssllib.ring"

See "Enter a string : " give cStr

	cKey=""    			# 16 byte
	for x = 0 to 15
		cKey += char(x) 
	next

	cIV = ""   
	for x = 1 to 8
		cIV += char(x) 
	next


cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
"Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
