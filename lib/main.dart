// Nombre del archivo: s9_ejercicio_02.dart
// Propósito del archivo: Crear una aplicación Flutter que muestra un texto
// alineado a la derecha
// con un contenedor de tamaño específico y color personalizado.
// Autor: Eliazar Noa Llascanoa
// Fecha de modificación: 11 de octubre de 2024

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mi Segundo App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('s9_ejercicio_02'),
      ),
      body: Align(
        alignment: Alignment.topRight,
        child: Container(
          height: 400,
          width: 300,
          margin: const EdgeInsets.all(10),
          color: Colors.green,
          child: const Center(
            child: Text(
              'mi segundo app',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
