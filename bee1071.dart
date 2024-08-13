import 'dart:io';
void main(){
  int X, Y, max, min;
  int soma = 0;


  X = int.parse(stdin.readLineSync().toString());
  Y = int.parse(stdin.readLineSync().toString());
  if(X > Y){
    max = X;
    min = Y;
    for(var i = X; i<=Y; i--){
        if (i % 2 != 0){
          soma += i;
  }
  }
  }
  else{
     max = Y;
     min = X;
     for(var i = X; i<=Y; i++){
        if (i % 2 != 0){
          soma += i;
    }
  }
  }
  
 
  print(soma);
}