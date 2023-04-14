import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text('I Am Poor'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Center(
                child: Image(
                  image: AssetImage('images/coal.png'),
                ),
              ),
              Center(
                child: Text('I am not Rich I only have coal'),
              ),
            ],
          )),
    ),
  );
}
