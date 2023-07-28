import 'package:flutter/material.dart';

class registro extends StatefulWidget {
  const registro({super.key});

  @override
  State<registro> createState() => _registroState();
}

class _registroState extends State<registro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina REGISTRO 2"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 183, 0, 0),
      ),
     body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/pagos");
          },
          child: const Text('IR VISTA PAGOS'),
        ),
      ),
    );
  }
}
