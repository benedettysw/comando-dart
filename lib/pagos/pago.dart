import 'package:flutter/material.dart';

// ignore: camel_case_types
class pagos extends StatefulWidget {
  const pagos({super.key});

  @override
  State<pagos> createState() => _pagosState();
}

// ignore: camel_case_types
class _pagosState extends State<pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pagina PAGOS 3"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 19, 221, 97),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/");
          },
          child: const Text('VOLVER VISTA INICIO'),
        ),
      ),
    );
  }
}
