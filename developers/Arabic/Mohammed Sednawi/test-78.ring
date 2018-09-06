/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/

// test-78

load "openssllib.ring"

See "Enter a string : " give cStr
list = 0:15  cKey=""    for x in list cKey += char(x) next
list = 1:8   cIV = ""   for x in list cIV += char(x) next
cStr = Encrypt(cStr,cKey,cIV)
See "Cipher Text    : " + cStr + nl +
"Plain Text     : " + Decrypt(cStr,cKey,cIV) + nl
