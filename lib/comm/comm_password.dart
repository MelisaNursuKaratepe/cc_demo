import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class CommPassword extends StatefulWidget {
  const CommPassword({
    super.key,
    required this.controller,
    required this.hintText,
    required this.icon,
  });

  final TextEditingController controller;
  final String hintText;
  final IconData icon;

  @override
  State<CommPassword> createState() => _CommPasswordState();
}

class _CommPasswordState extends State<CommPassword> {
  bool _isObscureText = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: ClipRect(
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: 32.0, sigmaY: 32.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: const Color(0x33ffffff).withOpacity(0.6),
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
            child: TextFormField(
              controller: widget.controller,

              keyboardType: TextInputType.text,
              enableInteractiveSelection: true, //kopyala yapıştır aktif
              validator: (value) {
                if (value == null || value.isEmpty) {
                  //kullanıcın girdiği veri geçerli mi kontrol eder
                  return 'Lütfen Şifre Giriniz !';
                }

                return null;
              },
              // onSaved: (val) {
              //   // kullanıcının girdiği değeri kaydeder
              //   controller.text = val!;
              // },
              obscureText: _isObscureText,
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5.0),
                  ),
                  borderSide: BorderSide(color: Colors.transparent),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  borderSide: BorderSide(color: Colors.transparent),
                ),
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _isObscureText = !_isObscureText;
                    });
                  },
                  icon: Icon(
                    _isObscureText ? Icons.visibility_off : Icons.visibility,
                    color: const Color(0xff191919),
                  ),
                ),
                prefixIcon: Icon(
                  widget.icon,
                  color: const Color(0xff191919),
                ),
                hintText: widget.hintText,
                errorStyle: const TextStyle(
                  color: Colors
                      .deepOrange, // mesajın rengini burada değiştirebilirsiniz
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
