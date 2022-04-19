void main() {


Smartphone obj = Smartphone('Samsung','White',6);
Smartphone cp =  Smartphone.company('Infinix');
/* obj.companyName = "Infinix";
obj.colour = "Black";
obj.size = 6; */
print('Default construter :');
obj.smartphone_info();

print('Named construter:');
cp.smartphone_info_cp();
//print(obj.companyName);


}


class Smartphone{
                              // attributes
String  companyName = "";
String ?  colour = "";
int  size =0;

                             //Default constructor   
Smartphone(this.companyName,this.colour,this.size);                            
                            // Named constructor
Smartphone.company(this.companyName);

                                //behaviour 

smartphone_info(){
 print(companyName);  
 print(colour);  
 print('$size inch Display');  
}

smartphone_info_cp(){
  print(companyName);
}
}


class Tablet extends Smartphone{


  Tablet(String companyName, String? colour, int size) : super(companyName, colour, size);

}

