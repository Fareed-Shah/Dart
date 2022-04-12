void main() {

 Student obj1 = new Student(sec: 'A',name: 'Fareed');
 Student obj2 = new Student(sec: 'C');
 //obj1.StudentData();
 obj2.StudentData();

}



class Student {
  
 var name = '';
 var sec  = '';


Student( { name='Ali' ,sec='' }){
this.name = name;
this.sec = sec;
}

StudentData()
{
 print(name);
 print(sec);

}

}