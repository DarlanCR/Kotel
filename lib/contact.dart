import 'package:flutter/material.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                child: TextButton(
                    // ignore: avoid_print
                    onPressed: () => {print("Ligar")},
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Icon(Icons.call, color: Colors.blue),
                        const Text("Ligar",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400)),
                      ],
                    ))),
            Expanded(
                child: TextButton(
                    // ignore: avoid_print
                    onPressed: () => {print("Endereço")},
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Icon(Icons.location_on, color: Colors.blue),
                        const Text("Endereço",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400)),
                      ],
                    ))),
            Expanded(
                child: TextButton(
                    // ignore: avoid_print
                    onPressed: () => {print("Compartilhar")},
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Icon(Icons.share, color: Colors.blue),
                        const Text(
                          "Compartilhar",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ))),
          ],
        ));
  }
}
