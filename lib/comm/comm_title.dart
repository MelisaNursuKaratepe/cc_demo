import 'package:flutter/material.dart';

class CommTitle extends StatelessWidget {
  const CommTitle({
    super.key,
    required this.text,
    required this.color,
  });

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Segoe UI',
        fontSize: 22,
        color: color,
        fontWeight: FontWeight.w700,
      ),
      textAlign: TextAlign.center,
    );
  }
}
