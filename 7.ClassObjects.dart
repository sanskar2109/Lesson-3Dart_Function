class car{
  String? model;
  String color='';
  int? gears;
  int MaxSpeed=0;

  void carspeed(){
    print("max car Speed:$MaxSpeed");
  }
}
void main()
{
  print("This is the place where we create Objects");
  var obj1=new car();
  obj1.model="Santro";
  obj1.color="White";
  obj1.gears=5;
  obj1.MaxSpeed= 120;
  print("Car Model1:,${obj1.model}");
  print("Car color:,${obj1.color}");
  print("Car gears:,${obj1.gears}");
  print("Car Maxspeed:${obj1.MaxSpeed}km/hr");


}