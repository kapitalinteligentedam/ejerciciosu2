/*
Crea un programa donde pidas al usuario la base y la altura 
de un triángulo e imprima su área.
*/

import 'dart:io';

main(){
    // Pido la base
    stdout.writeln("Introduce la base de un triángulo");
    String respuesta = stdin.readLineSync () ?? "eeee";
    double base = double.tryParse(respuesta) ?? 0;

    // Pido la altura
    stdout.writeln("Introduce la altura de un triángulo");
    respuesta = stdin.readLineSync () ?? "eeee";
    double altura = double.tryParse(respuesta) ?? 0;

    double area = base*altura/2;
    stdout.writeln("El área del triángulo es $area");
}