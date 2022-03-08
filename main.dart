import 'dart:io';

void  main() {
print('Email :');
var email =  stdin.readLineSync() ;
print('Password :');
var password =  stdin.readLineSync() ;


if(email.toString().toLowerCase() == 'syed'  && password.toString().toLowerCase() == 'abc'){
 print('Succesfully loged-in'); 
}

else if (email.toString().toLowerCase() != 'syed' &&  password.toString().toLowerCase() == 'abc'){
 print('Inwalid-Email : $email');
}
else if (email.toString().toLowerCase() == 'syed' &&  password.toString().toLowerCase() != 'abc'){
 print('Inwalid-Password : $password');
}

else{
  print('wrong Id Password' );
}

  
}