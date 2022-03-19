

import 'dart:io';

void main() {

print('Enter Question No :');
var userinput = stdin.readLineSync();

// Question : (1)
if(userinput.toString() == '1')
{
final List<dynamic> Name = ['Fareed','Fareed','Fareed','Bilal','Bilal','Bilal'];
 final Dis_Name = Name.toSet();
 print('Unique Name from List :  $Dis_Name');
}

//Question : (2)
else if(userinput.toString() == '2')
{
List numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List evenlist = [];


  for (final i in numlist) {
    if (i.isEven) {
      evenlist.add(i);
      
    } 
  }
  print('Even Numbers from List :  $evenlist');
  }
  
  
  //Question : (4)
else if (userinput.toString() == "4") 
  {
  var tbl = 7;
   for(var num=1;num<=15;num++)
   {
     print('$tbl * $num = ${tbl*num}');
   }
  }

  
    //Question : (5)
else if (userinput.toString() == "5") 
  {
  List fruit = ['apple','banana','mango','strawberry'];  
  for(var item in fruit){    
  print(item);
  }  
  }


// Question : (6)

else if (userinput.toString() == "6") 
  {

     var tbl = 5;
   for(var num=1;num<=20;num++)
   {
     print(tbl*num);
   }


  }

// Qestion : (8)
else if (userinput.toString() == "8") 
  {
  
  print('Enter First Number :');
    int first_num = int.parse(stdin.readLineSync()!);
      print('Enter Second Number :');
  int Second_num = int.parse( stdin.readLineSync()!);
      print('Enter Operator (+,-,*,/):');
  var Operator = stdin.readLineSync();

  if(Operator == "+")
  {
     print('$first_num  $Second_num : ${first_num + Second_num}');
  }

   else if(Operator == "-")
  {
     print('$first_num $Operator $Second_num : ${first_num - Second_num}');
  }

  else if(Operator == "*")
  {
     print('$first_num $Operator $Second_num : ${first_num * Second_num}');
  }

  else if(Operator == "/")
  {
     print('$first_num $Operator $Second_num : ${first_num / Second_num}');
  }
  }

// Question : (9)

else if(userinput.toString() == "9")
{
 
 print('Enter a character: ');
 var v = stdin.readLineSync();
 
if(v == 'a' || v == 'e' || v == 'i' || v == 'o' || v == 'u')
  {
    print('True');
}
else {
  print('false');
}


}
// Question : (10)

else if (userinput.toString() == "10") 
  {
    String name = 'natsikaP nawaJ';

/*     print(name);
    print(name.split(''));
    print(name.split('').reversed);
    print(name.split('').reversed.join()); */
  print(name.split('').reversed.join());

  }



}