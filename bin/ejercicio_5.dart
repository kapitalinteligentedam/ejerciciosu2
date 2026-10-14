/*
Crea un programa donde pidas al usuario 
tres números e imprima su media.
*/

import 'dart:io';

main(){
  stdout.writeln("Introduce el primer número");
  String respuesta = stdin.readLineSync() ?? "e";
  double numero1 = double.tryParse(respuesta) ?? 0;

  stdout.writeln("Introduce el segundo número");
  respuesta = stdin.readLineSync() ?? "e";
  double numero2 = double.tryParse(respuesta) ?? 0;

  stdout.writeln("Introduce el tercer número");
  respuesta = stdin.readLineSync() ?? "e";
  double numero3 = double.tryParse(respuesta) ?? 0;

  double media = (numero1 + numero2 + numero3)/3;

  stdout.writeln("La media de los tres números es $media");
}

