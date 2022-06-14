//Function with some input and without return statement
import 'dart:io';

void main()
{
  print("enter your name:");
  String name=stdin.readLineSync()! ;
  Sayhello(name);
}

void Sayhello(String name) {
  print("Hello $name");
}