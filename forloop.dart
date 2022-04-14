void main() {


/* var name = ['Fareed','ali','bilal'];

/* for (var item in name) {
  print(item);
} */

for (var i = 0; i < name.length; i++) {
  print(name[i]);
}
 */
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  Set<int> c = {};

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());



/* var count = 10;
var tbl = 5;

for (var i = 1; i <= count; i++) {

  print(tbl*i);
}
 */

/* 
List names = ['fareed','bilal','ali','owais'];
for(var i =0; i < names.length ; i++ )
{ 
print(names[i]);
}
 */

// Table print

/* print('             5 Table       ');
num tbl= 5;
for(var i = 1 ; i <= 10 ; i++)
{
 print('$tbl * $i = ${tbl*i}');
}
 */


// For in Loop

/* List fruit = ['Mango','apple','Banana','Orange'];
for(var item in fruit)
{
print(item);
} */

// Even Number

/* List lst = [10,8,7,3,5,90,22,20,3,33,45];
for(var item in lst)
{
  if(item.isEven)
  {
   print(item);
  }
} */

// smallest  to largest from sort
/* List lst = [10,8,7,5,90,22,20,3,33,45];
lst.sort();
print(lst[0]);
print(lst.last); */

// smallest  to largest from loop

/* List list = [10,8,7,5,90,22,20,3,33,45];
int smallest = list[0];
int largest = list[0];

for (var item in list)
{
 
 if(smallest > item)
 {
    smallest = item;
 }
 
  if(largest < item)
 {
    largest = item;
 }
  
}
print(smallest);
print(largest); */

}