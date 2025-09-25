
class Student{
  String ? name;
  int ? age;
  int ? rollnumber;

  //Contructor
  Student(String name, int age, int rollnumber){
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.rollnumber = rollnumber;
    //Otra alternativa es:
    //Student(this.name,this.age,this.rollnumber)
    //Para colocar valores por defecto u opcinales
    //Student(this.name,[this.age=0,this.rollnumber=0])
  }
}
class Empleado{
  String ? nombre;
  int ? edad;
  String ? subject;
  double ? salario;

  Empleado(this.nombre,this.edad,[this.subject="Obrero",this.salario=0.0]);
  void display(){
    print("Name: ${this.nombre}");
    print("Edad: ${this.edad}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salario}");
  }
}

class Car{
  String ? name;
  String ? color;
  int ? numberOfSeats;
}

class Table{
  String ? tipo;
  int ? patas;
  int ? sillas;

  Table(){
    print("Constructor called");
    this.tipo=tipo;

    patas=4;
    this.sillas=sillas;
  }
}
//Constuctor nombrado

class Libro(){
  String ? nombre;
  String ? autor;
  
  Libro(String nombre,String autor){
    this.nombre=nombre;
    this.autor=autor;
  }
  Libro.libroDeStepthenKing(String nombre){
    this.nombre=nombre;
    this.autor="Stephen King";
  }
  void display(){
    print("Name: ${this.nombre}");
    print("Autor: ${this.autor}");
  }
}

void main(){
  Student student1= Student("Fernando",20, 1);
  print("Nombre: ${student1.name}| Edad: ${student1.age}| No. de control: ${student1.rollnumber}");
  Empleado empleado1=Empleado("Alexandra",12);
  empleado1.display();
  Car carro1=Car();
  print(carro1);
  Table mesa1=Table(tipo:"Roble",sillas:6);

}