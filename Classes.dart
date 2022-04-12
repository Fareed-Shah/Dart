void main() {

 Student obj1 = new Student('Fareed','A');
 
 obj1.StudentData();



}


class Student {
  
 var name = '';
 var sec  = '';

Student(name,sec){
this.name = name;
this.sec = sec;

}


StudentData()
{
 print(name);
 print(sec);

}

}