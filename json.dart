class Person{
  String name;
  int age;

  Person({required this.name, required this.age});

  factory Person.fromJson(String jsonString){
    // Simulating JSON parsing
    var data = jsonString.replaceAll(RegExp(r'[{}"]'), '').split(',');
    var name = data[0].split(':')[1].trim();
    var age = int.parse(data[1].split(':')[1].trim());
    return Person(name: name, age: age);
  }
}

void main(dynamic p2){
  String jsonString2;
  print("Person 2 name: ${p2.name}");
  print("Person");