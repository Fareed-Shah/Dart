

void main() {



Map Name_Mobile = {'Name':['Fareed','Naveed','Ali'],'Mobile':['0321-25863','090078','218408']};
Map City_Address = {'City':['Karachi','Lahore','Islamabad'],'address':['Block B','Hyderi','F-10']};
Map cmbine = {}..addAll(Name_Mobile)..addAll(City_Address);
print(cmbine.keys);

int RollNo;
Map Studentlist = {'RollNo':[147,258,369,987,456,321],
                  'Name':['Fareed','Ali','Bilal','Owais','Naveed','Osama']};

 List a  =Studentlist.values.toList()[0];
 
 for (var item in a) {

   if(item==158){

     print('yes');
     break;
   }
   else{
     print('not');
   }
   
 }

//print(Name_Mobile['Name'][0]);
//  Dart Map Using Literal's
/* 
Map Name_Mobile = {'Name':'Fareed','Mobile':'0316-2511883','Telephone':'090078601'};
Map Address_City = {'Address':'Block B','City':'Karachi'};
Map combine = {}..addAll(Name_Mobile)..addAll(Address_City); */

//print(combine);
/* print(Info.keys);
print(Info.values);
print(Info);
print(Info.length);
print(Info.containsKey('Name')); 
Info.clear();
Info.remove('Mobile');
Info['Name'] = 'Ahmed';
Info.addAll({'Name':'Fareed'});
print(Info.containsKey('Name'));
Info.removeWhere((key, value) => value.startsWith('F'));
 */




}