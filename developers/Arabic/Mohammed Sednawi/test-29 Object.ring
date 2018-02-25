/*
          Application : Object() CObject
          Author      : Mohammed Sednawi 
          Data        : 2018/2/25
*/

// test-29
/*
الالرينج له كومبايلر خاص فيه وفرشول مشين خاص فيه 
وله مكتبات خاصة فيها 

المكتبات تنقسم في طريقة بنائها الى نويعين (رينج و (س أو س++))

الويب مكتوبة بلغة الرينج فقط 

الوظائف الأساسية C(pointer) 
*/
# Ring (Compiler + VM) + Libraries (GUI, Games, Web, etc)

# Libraries (Ring --- C --- C++)

# Web --> Ring
# GUI --> C++ (Qt + RingQt) + Ring classes 
# functions ---> C	(Pointer)

//? read("test-29 Object.ring")

fp = fopen("test-29 Object.ring","r")
for x = 1 to 5 ? fgets(fp,300) next
? fp
fclose(fp)

? fp
? type(fp)
