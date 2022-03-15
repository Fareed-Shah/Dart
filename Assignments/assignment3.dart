 import 'dart:io';

void main() {

  // Question :(2)
  
  num ticket = 600;
 print('Ticket Price :PKR $ticket.');
  print('5 tickets of Movie Cost :PKR ${ticket*5}.');
 


// Question :(7)

var org_password = 'jawanpakistan';
print('Enter Your Password:');
var password = stdin.readLineSync();
// check if user has entered password or not.
if(password?.isEmpty ?? true) {
  print('Please Enter Password');
   password = stdin.readLineSync();
}
//check if entered password mathces original password
if(password.toString().toLowerCase() == org_password){
  print('“Correct! The password you entered matches the original password”.');
}
else{
   print('“The password you entered does not matches the original password”.');
}

// Question : (10)
var name = 'Hyderabad';
 name=name.replaceRange(0, 5, 'Islam');
print(name);

}