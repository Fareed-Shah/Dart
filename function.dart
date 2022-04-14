
void main() {
   

var std1 =StudentPerc('Fareed', 85,77, 72);
print(std1);



}


StudentPerc(String name,int maths,int urdu,int eng){

int obt = maths+urdu+eng;
double per = (obt*100)/300;

print('$name Percantage is: $per');
return name+ ' '+  per.toString();

}


