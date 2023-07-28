import 'package:flutter/material.dart';

void main() {
  runApp(logo());
}

class logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.black, // Establecer el fondo negro
              width: double.infinity,
              height: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/d");
                },
                child: const Text('IR AL LOGIN'),
              ),
            ),
            Column(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcUyVwhPvnTn7QRNorCiBrL06jeZFODYOZew&usqp=CAU",
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
