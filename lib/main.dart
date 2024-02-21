import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(
              fontSize: 40,
              color: Colors.orange,
            ),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/rich.png'),
            // image: NetworkImage(
            //     'https://play-lh.googleusercontent.com/nTbeFw_ZdCdpYPLkmYG98FR5iTx75quc7abXqlQ9vUDB-NkQOkdp8bKg7j0s6MS5zxM'),
          ),
        ),
      ),
    ),
  );
}
