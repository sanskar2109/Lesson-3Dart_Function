//Function with no input and with return statement
void main()
{
  String Result=PrintSomething();
  print("Returned Result:$Result");
  print(PrintSomething());
}

String PrintSomething() {
  return "This is a return Message";

}