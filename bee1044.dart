import 'dart:io';
import 'dart:math';
void main(){
int n1, n2;
  List<String> values = [];

  values = stdin.readLineSync().toString().split(" ");

  n1 = int.parse(values[0]);
  n2 = int.parse(values[1]);
  if (n1 % 2 == 0 || n2 % 2 == 0){
    print("São Multiplos");
  }else{
    print("Não são Multiplos");
  }

}