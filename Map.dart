

void main() {

//  Dart Map Using Literal's

Map Info = {'Name':'Fareed','Mobile':'0316-2511883'};
Map Info1 = {'Name':'Naveed','Mobile':'0315-2511883'};
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

  var f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};
  var fruit = {}..addAll(f1)..addAll(f2)..addAll(f3);
    print(fruit);
  
}