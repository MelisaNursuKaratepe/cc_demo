import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class CommGetContactButton extends StatelessWidget {
  const CommGetContactButton({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 30.0), //sağdan soldan kutuyu küçülterek ortala
      child: ClipRect(
        //kutu blur
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: 32.0, sigmaY: 32.0),
          child: Container(
            //kutu
            width: double.infinity, //sağa ve sola doğru uzasın
            decoration: BoxDecoration(
              color: const Color(0x33ffffff).withOpacity(0.6),
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(
                color: Colors.transparent,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x29000000),
                  offset: Offset(0, 2),
                  blurRadius: 10,
                ),
              ],
            ),
            child: TextButton(
              // String input alan kutu
              onPressed: () {
                /*Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const BluetoothDevicesScreen())
                );
                */

              },
              child: Text(
                text,
                style: const TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: Color(0xff191919),
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
