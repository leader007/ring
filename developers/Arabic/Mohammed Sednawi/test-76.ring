/*
          Application : Ring Lessons   
          Author      : Mohammed Sednawi 
          Data        : 2018/9/6
*/

// test-76

# md5() sha1() sha256() sha224() sha384() sha512()

# MD  = Message Digest 
# SHA = Secure Hash Algorithm

load "openssllib.ring"



? "Enter Message : " Give cMsg
? "MD5    = " + MD5(cMsg)
? "SHA1   = " + SHA1(cMsg)

? "SHA256 = " + SHA256(cMsg)

