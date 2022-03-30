


void main() {


List lst = [50,80,20,30];
List lst1 = [60,80,20,30];
List lst3 = lst + lst1;

//var rs = lst.reduce((value, element) => value+element);
var rs1 = lst3.reduce((value, element) => value+element);
print(lst3);


//print(lst.reversed.toList()[0]);
/*  print(lst.remove(7));
lst.removeAt(1);
lst.removeAt(lst.length-1); 
lst.removeRange(0,5); */
//lst.clear();
//lst.add('Fareed');
//lst.addAll(['Fareed','Shah',1]);
//lst.removeLast();
//lst.contains(5);
//print(lst.contains(5));


/* bool check = lst.contains('Fareed');

if(check)
{
  print('Fareed is in List');
}
else
{
  print('not in list');
} */

/* List lst = [8,2,5,11,9];
/* print(lst.first);
print(lst.last);
print(lst.elementAt(1));
print(lst.length);
  */

    // replace range : will replace element's in list from start index to end index

lst.replaceRange(0,3,[7,4,6]);
/* lst.sort();
print(lst.isNotEmpty);
print(lst.isNotEmpty); */

bool check;
 check=lst.isEmpty;

if(check)
{
  print('List is empty');
}
else
{
  print('List has element $lst');
} */


  
}
