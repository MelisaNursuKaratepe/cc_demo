import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'package:intl_phone_field/intl_phone_field.dart';

class CommPhoneNumber extends StatelessWidget {
  const CommPhoneNumber({
    Key? key,
    required this.controller,
  }) : super(key: key);
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 30.0), //sağdan soldan kutuyu küçülterek ortala
      child: ClipRect(//Telefon Numarası kutusu blur
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: 32.0, sigmaY: 32.0),
          child: Container(//Telefon Numarası kutusu
            decoration: BoxDecoration(
              color: const Color(0x33ffffff).withOpacity(0.6),
              borderRadius: BorderRadius.circular(5.0),
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
            child: IntlPhoneField(// Telefon numarası kütüphane kutusu
              controller: controller,
              keyboardType: TextInputType.phone, //girdi türünü belirtir
              invalidNumberMessage:
                  "Geçersiz Telefon Numarası !", //Kutunun altında çıkan uyarı mesajı
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
              decoration: const InputDecoration(//kutunun dekorasyon kısmı
                enabledBorder: OutlineInputBorder(//kutunun stabil görüntüsü
                  borderRadius: BorderRadius.all(
                      Radius.circular(5.0)), //kutunun köşelerini ovalleştir
                  borderSide: BorderSide(
                      color: Colors.transparent), //kutunun kenarlarının rengi
                ),
                focusedBorder: OutlineInputBorder(//kutuya tıklayınca aldığı şekil
                  borderRadius: BorderRadius.all(
                      Radius.circular(15.0)), //kutunun köşelerini ovalleştir
                  borderSide: BorderSide(
                      color: Colors.transparent), //kutunun kenarlarının rengi
                ),
                hintText: "Telefon Numarası",
                errorStyle: TextStyle(
                  color: Colors.deepOrange, // mesajın rengini burada değiştirebilirsiniz
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
                counter:
                    SizedBox.shrink(), // karakter sayısı gösterimini kaldırır
              ),
              initialCountryCode: 'TR', //Varsayılan ülke kodu
              onChanged: (phone) {//kütüphanenin varsayılan kodu
                controller.text = phone.completeNumber;
              },
            ),
          ),
        ),
      ),
    );
  }
}
