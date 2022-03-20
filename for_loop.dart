
void main() {

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

List list = [10,8,7,5,90,22,20,3,33,45];
int smallest = list[0];
int largest = list[0];

for (var item in list)
{
 
 if(smallest > item)
 {
    smallest = item;
 }
 
 
}
print(smallest);

}