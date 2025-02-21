import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// Fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola mi AppBar", style: TextStyle(
                color: Colors.white, // Color del texto
              ),),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de retroceso
            onPressed: () {
              // Acción al presionar el botón de retroceso
            },
            color: Colors.white, // Color del ícono
          ),
        ),

      ),
    );
  }
}// Fin clase MiAppBar