/*
Crea un programa donde pidas al usuario que introduzca 
su nombre, su altura y su peso e insertes esa información 
en un mapa. Calcula su IMC e imprime la frase 
“Te llamas <nombre_introducido>, mides <altura_introducida>, 
pesas <peso_introducido> y tu IMC es <IMC_calculado>.
*/

import 'dart:io';

main(){
    Map<String,dynamic> datos = {};
    stdout.writeln("Introduce tu nombre");
    String nombre = stdin.readLineSync() ?? "e";

    stdout.writeln("Introduce tu altura");
    String respuesta = stdin.readLineSync() ?? "e";
    double? altura = double.tryParse(respuesta);

    stdout.writeln("Introduce tu peso");
    respuesta = stdin.readLineSync() ?? "e";
    double? peso = double.tryParse(respuesta);

    datos.addAll({
        'nombre': nombre,
        'altura': altura,
        'peso': peso
    });
    
    double imc = datos['peso']/(datos['altura']*datos['altura']);
    stdout.writeln("""
Te llamas ${datos['nombre']}, 
mides ${datos['altura']}, 
pesas ${datos['peso']} 
y tu IMC es ${imc.toStringAsFixed(2)}""");
}