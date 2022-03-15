

void main() {

//  Dart Map Using Literal's

Map<dynamic,dynamic> Emp = {
  'Name':'Fareed',
  'Age':20,
  'Address':'Block B North Nazimabad',
  'Salary':25410.12 ,
  };

  
  Emp.addAll({'Skills':['SQL','Dart','Flutter','Python']});
    print(Emp);
 
 // Dart Map Using Constructor
  
  Map emp = new Map();
  emp['Emp_Name'] = 'Fareed Shah';
  emp['Emp_Email'] = 'syedfareed667@gmail.com';
   print(emp);
  emp.forEach(((key, value) => print('$key:$value')));  
 
}