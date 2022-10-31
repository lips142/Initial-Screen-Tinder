import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/tinder.png',
          height: 80,
        ),
        Text(
          'tinder',
          style: GoogleFonts.roboto(
            fontWeight: FontWeight.w600,
            fontSize: 80,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
