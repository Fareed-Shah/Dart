


// ignore_for_file: dead_code

import 'dart:io';

void main() {
  
  
   
/* bool offeredwinter = true;
bool offeredsummer = true;


    if (offeredwinter) {

          if (offeredsummer) {
            print('course offered in both winter and summe');
          }
          else{
            print('course offered only offer in winter');
          }
    
      }
      else if(offeredsummer){
        print('Course offered only offer in Summer');
      }

    else{
      print('No Course offered in this Summer or winter');
    }
  */


print('Enter Password');
var str = "FAREED";
var pass = stdin.readLineSync();

if(pass.toString() == "")
{ 
 print('Please Enter Your  Password');
  pass = stdin.readLineSync();

 if(pass.toString().toUpperCase()== str){
   print('Correct The password you enterd original password :');
 }
 else{
   print('Password did not match:');
 } 
}

else if(pass.toString().toUpperCase()== str){
   print('Correct The password you enterd original password :');
 }
 else{
   print('Password did not match:');
 }



  
  
  
}