class Basic{

  Basic({ required this.wate_bottles,required this.coke_bottle});
// Basic({int w, int c}){}

  int coke_bottle;
  int? wate_bottles;
  int b=12,e=34;
  // void function
 void  mixture(){
  int mix=coke_bottle+wate_bottles!;

  print(mix);
}
  String  addition(double a,double b,{String ?name,ada} )
  {
double addition= a+b;

  return "$name guy do you know that $a + $b = $addition";
}
//
double mixture2({required double first,double ? second})
{
  double mix=first+second!;

  return mix;
}


}




class Basic12 extends Basic{
  Basic12({required super.wate_bottles, required super.coke_bottle});
 as(){
   print(coke_bottle);

 }
}