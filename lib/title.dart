import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text("Kotel",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 15)),
              const Text(
                "Jerusalem, Israel",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Icon(
                Icons.star,
                color: Colors.blue,
              ),
              const Text("3.891"),
            ],
          ))
        ],
      ),
    );
  }
}
