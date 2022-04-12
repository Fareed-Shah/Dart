void main() {

 Student obj1 = new Student(sec: 'A',name: 'Fareed');
 Student obj2 = new Student(name: 'Ali',sec: 'B');
 obj1.StudentData();
 obj2.StudentData();

}



class Student {
  
 var name = '';
 var sec  = '';


Student( {required name ,sec }){
this.name = name;
this.sec = sec;
}

StudentData()
{
 print(name);
 print(sec);

}

}