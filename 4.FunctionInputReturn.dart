import 'dart:io';

void main()
{
  print("enter 1st number");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter 2st number");
  int num2=int.parse(stdin.readLineSync()!);
  int result=sum(num1,num2);
  print("sum of numbers:$result");

}
int sum(int num1,int num2){
  return num1+ num2;
}
