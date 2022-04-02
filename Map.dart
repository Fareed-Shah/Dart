

void main() {

//  Dart Map Using Literal's

Map Name_Mobile = {'Name':'Fareed','Mobile':'0316-2511883','Telephone':'090078601'};
Map Address_City = {'Address':'Block B','City':'Karachi'};
Map combine = {}..addAll(Name_Mobile)..addAll(Address_City);

print(combine);
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