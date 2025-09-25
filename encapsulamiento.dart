class Person{
  String? name;
  String? lastName;

  Person({this.name, this.lastName});
  //Getter
  String get getName => this.name! + " " + this.lastName!;
}