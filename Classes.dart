void main() {

 Student obj1 = new Student(sec: 'A',name: 'Fareed');
 
 obj1.StudentData();

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