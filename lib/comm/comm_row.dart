import 'package:flutter/material.dart';

class CommRow extends StatelessWidget {
  const CommRow(
      {super.key,
      required this.text1,
      required this.text2,
      required this.onPressed});

  final String text1;
  final String text2;
  final void Function(BuildContext) onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text1,
          style: const TextStyle(
            fontFamily: 'Segoe UI',
            fontSize: 16,
            color: Color(0xff191919),
            fontWeight: FontWeight.w400,
          ),
          textAlign: TextAlign.center,
        ),
        TextButton(
          onPressed: () => onPressed(context),
          child: Text(
            text2,
            style: const TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: Color(0xff191919),
              fontWeight: FontWeight.w800,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
