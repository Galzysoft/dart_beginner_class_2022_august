import 'package:dartbeginner/dartbeginner.dart' as dartbeginner;
import 'package:dartbeginner/datatypes.dart';

void main() {
  int B = 20;
//(COKE) datatype  variablename(container name COKE BOTTLE 60CL) = datatype INSTANCE(COKE DRINK)

// creating an instance of Datatypes in orser to access the  properties in it
//   object of a class is an instance of a class
  Basic basic2 = Basic(wate_bottles: 23, coke_bottle: 29);
  Basic basic = Basic(coke_bottle: 24, wate_bottles: 34);

  double b1 = basic.mixture2(first: 1.5, second: 20);
// print(" from basic ${basic.mixture2(first: 2.45,second: 12)}");
//   print(" from basic2 ${basic2.addition(name: "",32, 12)}");

  print(basic2.wate_bottles);
  print(basic.wate_bottles);

  /*
  ==  is same as  equal to  in comparison,
  !=   is same as  not equal to  in comparison,
    <=   is same as  less than or equal to  in comparison,
     >=   is same as  greater than or equal to  in comparison,
       >   is same as  greater than   in comparison,
        <   is same as  less than  in comparison,
       (a<b)   && (a>=45)  is same as  greater than or equal to  in comparison,

  *  */
  int a = 12, b = 45;
  if (b<45) {
    print("maggi");
  }
  else  if (b==12) {
    print("isi azu");
  }
  else {
    print("akamu");
  }

  // print('Hello world: ${dartbeginner.calculate()}!');
}
