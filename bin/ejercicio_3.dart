/*
Crea el mismo programa del ejercicio anterior pero 
utilizando una lista en vez de dos variables.
*/

import 'dart:io';

main(){
  List<String> datos = [];
  stdout.writeln("introduce tu nombre");
  datos.add(stdin.readLineSync() ?? "e");
  stdout.writeln("introduce tu edad");
  datos.add(stdin.readLineSync() ?? "e");
  stdout.writeln("Hola, ${datos[0]}, veo que tienes ${datos[1]} años");
}