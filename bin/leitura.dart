import 'dart:io';

void main(){
  print("Qual é sua idade: ");
  String? input = stdin.readLineSync();

  if(input != null){
    print("Sua idade é $input.");
  }
}