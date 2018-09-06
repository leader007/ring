/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/

// test-81
load "openssllib.ring"

See "Enter a string : " give cStr

cKey = "my password"		# Any string!
cIV  = "my iv123"		# 8 Bytes

cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
"Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
