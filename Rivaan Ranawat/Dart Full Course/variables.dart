/*
structure =>
  <data type> <name for variable> = <value>
 */

void main(){
  String name="Shougot mollik";
  int age=21;
  double temp=33.4;
  bool isAdult=true;
  dynamic All="All data type can be used ";

  print(name);
  print(age);
  print(temp);
  print(isAdult);
  print(All);


  var name2="shougot";
  const age2=20;
  final time=DateTime.now();
  // "const" and "final" cannot be used

  print("$name2 $age2 $time");
}