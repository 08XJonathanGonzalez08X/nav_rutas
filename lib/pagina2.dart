import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registrarse'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.all(20),
                child: const TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                  hintText: "Escriba su usuario",
                  labelText: "Nombre de usuario uber",
                  prefixIcon: Icon(Icons.people_outline),
                ))),
            Container(
                padding: const EdgeInsets.all(20),
                child: const TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                  hintText: "Escriba correo electrónico",
                  labelText: "Correo electrónico personal ",
                  prefixIcon: Icon(Icons.home_outlined),
                ))),
            Container(
                padding: const EdgeInsets.all(20),
                child: const TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                  hintText: "Escriba su contraseña",
                  labelText: "Contraseña",
                  prefixIcon: Icon(Icons.accessibility),
                ))),
            Container(
                padding: const EdgeInsets.all(20),
                child: const TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                  hintText: "Escriba su dirección ",
                  labelText: "Dirección de casa",
                  prefixIcon: Icon(Icons.home_outlined),
                ))),
            Container(
                padding: const EdgeInsets.all(20),
                child: const TextField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                  hintText: "Escriba su fecha de nacimiento ",
                  labelText: "Fecha de nacimiento",
                  prefixIcon: Icon(Icons.accessibility),
                ))),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('iniciar sesion'),
            ),
          ],
        ),
      ),
    );
  }
}
