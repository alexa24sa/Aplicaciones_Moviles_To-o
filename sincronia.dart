Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 3),()=>"Diana Cazadora");
}

void main(){
  /*
  print("Instruccion 1");
  Future.delayed(Duration(seconds: 3),()=>print("Instruccion 2"));
  print("Instruccion 3");
  print("Instruccion 4");
  */
  print("inicio");
  getUserName().then((futuro)=>print(futuro));
  print("fin");
  
}