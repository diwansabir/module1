import 'dart:io';
void main(){
  int num;
  print("Enter Numbers  for reverse order : ");
  num  = int.parse(stdin.readLineSync()!);
  for(int i =num; i >= 1; i-- ){
    print(" $i");
  }
}