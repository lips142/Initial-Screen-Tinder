import 'package:flutter/material.dart';
import 'card_login.dart';
import 'logo.dart';
import 'text_description.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  // Colors.orange.withOpacity(0.7),
                  const Color.fromARGB(255, 208, 65, 29).withOpacity(0.8),
                  Colors.pink.withOpacity(0.8),
                  Colors.pink.withOpacity(0.8),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.black12,
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 60,
              left: 20,
            ),
            child: Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Spacer(),
                const Logo(),
                const SizedBox(
                  height: 120,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    TextDescription(),
                  ],
                ),
                const SizedBox(
                  height: 26,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardLogin(
                      icon: Icons.apple_rounded,
                      text: 'Entrar com Apple ID',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardLogin(
                      icon: Icons.facebook_rounded,
                      text: 'Entrar com Facebook',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CardLogin(
                      icon: Icons.mobile_friendly_rounded,
                      text: 'Entrar com numero de telefone',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Esqueceu a senha? Clique aqui ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
