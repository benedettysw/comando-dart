import 'package:flutter/material.dart';
import 'package:folder/pagos/pago.dart';
import 'inicio/login.dart';
import 'inicio/logo.dart';
import 'inicio/registro.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      initialRoute: '/',
      routes: {
        '/': (context) => logo(),
        '/d': (context) => const login(),
        '/segunda': (context) => const registro(),
        '/pagos': (context) => const pagos(),
      },
    );
  }
}


