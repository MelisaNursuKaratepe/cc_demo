import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class CommTextFromField extends StatelessWidget {
  CommTextFromField(
      {Key? key,
        required this.controller,
      required this.hintText,
      required this.icon,
      required this.inputType,
        this.isEnable = true})
      : super(key: key);

  final TextEditingController controller;
  final String hintText;
  final IconData icon;
  final TextInputType inputType;
  bool isEnable;


  emailMi(String email) {
    final emailReg = RegExp(
        r"^[a-zA-Z\d.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z\d](?:[a-zA-Z\d-]{0,253}[a-zA-Z\d])?(?:\.[a-zA-Z\d](?:[a-zA-Z\d-]{0,253}[a-zA-Z\d])?)*$");
    return emailReg.hasMatch(email);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 30.0), //sağdan soldan kutuyu küçülterek ortala
      child: ClipRect(
        //E-posta/Telefon Numarası kutusu blur
        child: BackdropFilter(
          filter: ui.ImageFilter.blur(sigmaX: 32.0, sigmaY: 32.0),
          child: Container(
            //E-posta/Telefon Numarası kutusu
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
            child: TextFormField(
              // String input alan kutu
              enabled: isEnable,
              controller: controller,
              enableInteractiveSelection: true, //kopyala yapıştır aktif
              validator: (value) {
                if (value == null || value.isEmpty) {
                  //kullanıcın girdiği veri geçerli mi kontrol eder
                  return 'Lütfen $hintText Giriniz !';
                }
                if (hintText == "E-posta" && !emailMi(value)) {
                  return 'Lütfen geçerli bir e-posta adresi giriniz!';
                }

                return null;
              },
              // onSaved: (val) {
              //   // kullanıcının girdiği değeri kaydeder
              //   controller.text = val!;
              // },
              keyboardType: inputType, //girdi türünü belirtir
              style: const TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: Color(0xff191919),
                fontWeight: FontWeight.w400,
              ),
              decoration: InputDecoration(
                //kutunun dekorasyon kısmı
                enabledBorder: const OutlineInputBorder(
                  //kutunun stabil görüntüsü
                  borderRadius: BorderRadius.all(
                      Radius.circular(5.0)), //kutunun köşelerini ovalleştir
                  borderSide: BorderSide(
                      color: Colors.transparent), //kutunun kenarlarının rengi
                ),
                focusedBorder: const OutlineInputBorder(
                  //kutuya tıklayınca aldığı şekil
                  borderRadius: BorderRadius.all(
                      Radius.circular(15.0)), //kutunun köşelerini ovalleştir
                  borderSide: BorderSide(
                      color: Colors.transparent), //kutunun kenarlarının rengi
                ),
                prefixIcon: Icon(
                  icon,
                  color: const Color(0xff191919),
                ),
                hintText: hintText,
                errorStyle: const TextStyle(
                  color: Colors.deepOrange, // mesajın rengini burada değiştirebilirsiniz
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
