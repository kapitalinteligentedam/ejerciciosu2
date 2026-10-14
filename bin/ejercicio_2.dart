/*
Crea un programa donde pidas al usuario que 
introduzca su nombre y edad e imprima por consola el saludo 
“Hola, <nombre_introducido>, 
veo que tienes <edad_introducida> años”.
*/

import 'dart:io';

main(){
  stdout.writeln("Introduce tu nombre");
  String respuestaNombre = stdin.readLineSync() ?? "e";
  stdout.writeln("Introduce tu edad");
  String respuestaEdad = stdin.readLineSync() ?? "e";
  stdout.writeln("Hola, $respuestaNombre, veo que tienes $respuestaEdad años");
}