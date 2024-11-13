void main (){
  final v1 = 10;
  final v2 = 15;
  final Suma = v1 + v2 ;
  print (Suma);

  final String1 = "Francisco";
  final String2 = "Guerra";
  final Mensaje = String1 + " " + String2 ;
  print(Mensaje);
  final Mensaje2 = "$String1+ "+"+ $String2";
  print(Mensaje2);
  print(Mensaje2.length);
  print(Mensaje2.substring(1));
  print(Mensaje2.substring(1,13));
  print("Hola");

  double resultado3 = 10 / 3; //Devuelve resultado un numero decimal
  print (resultado3);

  int resultado4 = 10 ~/ 3; //Devulve solo el entero del resultado
  print (resultado4);

  double resultado5 = 10 % 3; //Devuelve el residuo de la division
  print (resultado5);

  var i = 10;
  i <<= 5;
  print(i);

  var j = 10;
  j >>= 2;
  print(j);
}