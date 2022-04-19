void main() {

Smartphone obj = Smartphone();
obj.companyName = "Infinix";
obj.colour = "Black";
obj.size = 6;
obj.smartphone_info();
//print(obj.companyName);


}


class Smartphone{
// attributes

String  companyName = "";
String ?  colour = "";
int  size =0;


//behaviour

smartphone_info(){
 print(companyName);  
 print(colour);  
 print('$size inch Display');  

}

}

