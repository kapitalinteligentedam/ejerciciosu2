/*
Crea un programa donde pidas al usuario que 
introduzca su nombre e imprima por consola el saludo 
“Hola, <nombre_introducido>”.
*/

import 'dart:io';

main(){
  stdout.writeln("Por favor, introduce tu nombre");
  String respuesta = stdin.readLineSync() ?? "e";
  stdout.writeln("Hola, $respuesta");
}