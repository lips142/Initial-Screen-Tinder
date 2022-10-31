import 'package:flutter/material.dart';

class GradientApp extends StatelessWidget {
  final Widget child;
  const GradientApp({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.orange.withOpacity(0.7),
                Colors.pink.withOpacity(0.8),
                // Colors.pink.withOpacity(0.8),
                Colors.pink.withOpacity(0.8),
                Colors.pink.withOpacity(0.8),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.black12,
        )
      ],
    );
  }
}
