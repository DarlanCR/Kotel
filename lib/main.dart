import 'package:hello_world/contact.dart';
import 'package:hello_world/text.dart';

import 'title.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Kotel());
}

class Kotel extends StatelessWidget {
  const Kotel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Meu Primeiro App")),
        ),
        body: Column(
          children: [
            Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/1/17/Westernwall2.jpg",
                fit: BoxFit.fitWidth),
            const TitleWidget(),
            const ContactWidget(),
            const TextWidget(),
          ],
        ),
      ),
    );
  }
}
