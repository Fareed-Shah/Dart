

void main() {

//  Dart Map Using Literal's

Map Info = {'Name':'Fareed','Mobile':'0316-2511883'};
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
 */
Info.removeWhere((key, value) => value.startsWith('F'));
print(Info);

}