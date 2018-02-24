/*
          Application : Variables (string)-version2
          Author      : Mohammed Sednawi 
          Data        : 2018/2/24
*/

// test9
? exefilename() # ring.exe--->(console)-ringw.exe (GUI)
# binary data (Memory - Bytes (8-bit)) بيانات  الباينري تحتوي على ذاكرة و(بايتات كل بايت =8بت)ـ 
# CPU - Memory Word - 32bit (4 bytes) (4 * 8 bits)المعالج بيئرا الذاكرة الذاكرة مقسمة الى 4 اقسام كل قسم 8بتـ

# Memory ( Data - Code )

# Binary data 	------> Usage (8-bit)
# Text          ------>  7-bit 

# File ( Text or Binary )
# Text (*.txt) 
# Binary (*.exe, *.jpg, *.png, etc)
# دالة الread لقراءة الملف المراد فتحة ولو اردنا طباعته نستخدم see read("test9.ring") +  nl
# OR  ? read("test9.ring")

? read("test9.ring")

mystring = read(exefilename())
write("myfile.exe",mystring)
? "Done"
// ? mystring 
# طريقة اثنين للكتابة على سطر واحد
write("myfile2.exe",read(exefilename()))
