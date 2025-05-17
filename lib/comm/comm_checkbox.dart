import 'package:flutter/material.dart';

class CommCheckBox extends StatefulWidget {
  const CommCheckBox({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
  });

  final String text1;
  final String text2;
  final String text3;

  @override
  State<CommCheckBox> createState() => _CommCheckBoxState();
}

class _CommCheckBoxState extends State<CommCheckBox> {
  bool _signupIsChecked1 = false;
  bool _signupIsChecked2 = false;
  bool _signupIsChecked3 = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 365,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CheckboxListTile(
            title: Text(
              widget.text1,
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
            ),
            dense: true,
            controlAffinity: ListTileControlAffinity.leading,
            checkboxShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    5.0)), //kutucuğun kenarlarını ovalleştir
            activeColor: const Color(0xff191919),

            value: _signupIsChecked1, //başta false
            onChanged: (bool? value) {
              setState(() {
                //widgetı yeni değerle güncelle
                _signupIsChecked1 = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text(
              widget.text2,
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
            ),
            dense: true,
            controlAffinity: ListTileControlAffinity.leading,
            checkboxShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    5.0)), //kutucuğun kenarlarını ovalleştir

            activeColor: const Color(0xff191919),
            value: _signupIsChecked2, //başta false
            onChanged: (bool? value) {
              setState(() {
                //widgetı yeni değerle güncelle
                _signupIsChecked2 = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text(
              widget.text3,
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
            ),
            dense: true,
            controlAffinity: ListTileControlAffinity.leading,
            checkboxShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    5.0)), //kutucuğun kenarlarını ovalleştir
            activeColor: const Color(0xff191919),
            value: _signupIsChecked3, //başta false
            onChanged: (bool? value) {
              setState(() {
                //widgetı yeni değerle güncelle
                _signupIsChecked3 = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
