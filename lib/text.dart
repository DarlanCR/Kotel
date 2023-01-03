import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: const Text(
          "O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial."),
    );
  }
}
