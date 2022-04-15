
void main() {
   

/* var std1 =studentPerc(7845, 85,77, 72); */

/* int RollNo;
Map Studentlist = {'RollNo':[147,258,369,987,456,321],
                  'Name':['Fareed','Ali','Bilal','Owais','Naveed','Osama']};

 List a  =Studentlist.values.toList()[0];

 print(a); */

Map RollNo = {'RollNo':[147,258,369,987,456,321]};
Map Names = {'Name':['Fareed','Ali','Bilal','Owais','Naveed','Osama']};
Map combine = {}..addAll(RollNo)..addAll(Names);
print(combine.values.toList());

}





/* studentPerc(int RollNo,int maths,int urdu,int eng){
int obt = maths+urdu+eng;
double per = (obt*100)/300;
print('$RollNo Percantage is: $per');
return RollNo.toString()  +' '+   per.toString();
}

studentData(int RollNo,String name){

Map Studentlist = {'RollNo':[147,258,369,987,456,321],
                  'Name':['Fareed','Ali','Bilal','Owais','Naveed','Osama']};

 Studentlist.containsValue(RollNo);
} */

