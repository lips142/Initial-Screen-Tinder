import 'package:flutter/material.dart';

class TextDescription extends StatelessWidget {
  const TextDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text.rich(
          textAlign: TextAlign.center,
          TextSpan(
            children: [
              TextSpan(
                text: "Ao criar sua conta estará concordando com os \n",
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Termos.',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: ' Leia todos os dados do processo em nossa \n',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Politica de Privacidade',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: ' e ',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'Dados de Privacidade.\n',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 11,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
