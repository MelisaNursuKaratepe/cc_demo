import 'package:cc_demo/comm/comm_helper.dart';
import 'package:cc_demo/comm/comm_password.dart';
import 'package:cc_demo/comm/comm_row.dart';
import 'package:cc_demo/forgot_password.dart';
import 'package:cc_demo/signup.dart';
import 'package:cc_demo/comm/comm_text.dart';
import 'package:cc_demo/comm/comm_title.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _userId =
      TextEditingController(); //kullanıcının girdiği metni değiştirip silebilme imkanı sunar
  final TextEditingController _password = TextEditingController();
  var dbHelper;

  bool _loginIsChecked = false;

  void hesabinYokMu(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Signup()));
  }

  @override
  // void initState() {
  //   super.initState();
  //   dbHelper = DbHelper();
  // }

  girisyap() async {
    String userId = _userId.text;
    String password = _password.text;

    if (userId.isEmpty) {
      alertDialog(context, "Lütfen userId giriniz!");
    } else if (password.isEmpty) {
      alertDialog(context, "Lütfen şifrenizi giriniz!");
    } else {
      await dbHelper.getLoginUser(userId, password).then((UserData) {
        if (UserData != null) {
          // setSP(UserData).whenComplete(() {
          //   Navigator.pushAndRemoveUntil(
          //       context,
          //       MaterialPageRoute(builder: (_) => MyWidgets()),
          //           (Route<dynamic> route) => false);
          // });
        } else {
          alertDialog(context, "Hata: Kullanıcı bulunamadı!");
        }
      }).catchError((error) {
        print(error);
        alertDialog(context, "Hata: Giriş yapılamadı!");
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: const Color(0xFF001D3D),
        body: Form(
          key: _formKey,
          child: Stack(children: [
            SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [
                      const SizedBox(height: 85),
                      const Text.rich(
                        //Cc logo
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 117,
                            color: Colors.white,
                          ),
                          children: [
                            TextSpan(
                              text: 'C',
                              style: TextStyle(
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            TextSpan(
                              text: 'C',
                              style: TextStyle(
                                fontSize: 43,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior: TextHeightBehavior(
                            applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 50),
                      ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(52.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x1fffffff)),
                            ),
                            child: Column(children: [
                              const SizedBox(height: 50),
    //******************************************************************************
                              CommTitle(
                                text: "üye_girisi".tr,
                                color: const Color(0xffffffff),
                              ),
    //******************************************************************************
                              const SizedBox(height: 25),
    
                              CommTextFromField(
                                  icon: Icons.person_outline,
                                  hintText: "eposta".tr,
                                  controller: _userId,
                                  inputType: TextInputType.text),
    
                              const SizedBox(height: 6),
    
                              CommPassword(
                                icon: Icons.lock_outline,
                                hintText: "sifre".tr,
                                controller: _password,
                                // inputType: TextInputType.text,
                              ),
    
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Checkbox(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(5.0)),
                                    activeColor: Colors
                                        .black54, //tiklendiğinde kutucuğun arkaplan rengi
                                    value: _loginIsChecked, //başta false
                                    onChanged: (bool? value) {
                                      setState(() {
                                        //widgetı yeni değerle güncelle
                                        _loginIsChecked = value!;
                                      });
                                    },
                                  ),
                                  Text(
                                    'beni_hatırla'.tr,
                                    style: const TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 16,
                                      color: Color(0xff191919),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  const SizedBox(
                                      width: 50), //aralığı genişlettim
                                  TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ForgotPassword()));
                                    },
                                    child: Text(
                                      'sifremi_unuttum'.tr,
                                      style: const TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 16,
                                        color: Color(0xff191919),
                                        fontWeight: FontWeight.w400,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  )
                                ],
                              ),
    
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 35,
                                    right: 35), //dört taraftan boşluk verdim
                                width: double
                                    .infinity, //sağa ve sola doğru uzasın
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: TextButton(
                                  onPressed: girisyap,
                                  child: Text(
                                    "giris_yap".tr,
                                    style: const TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 18,
                                      color: Color(0xffffffff),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
    
                              CommRow(
                                text1: 'hesabin_yok_mu'.tr,
                                text2: 'kayit_ol'.tr,
                                onPressed: hesabinYokMu,
                              ),
                              const SizedBox(height: 10),
                              //**********************************************
                              TextButton(
                                onPressed: () {
                                  final currentLocale =
                                      Get.locale?.languageCode;
                                  if (currentLocale == 'tr') {
                                    Get.updateLocale(
                                        const Locale('en', 'EN'));
                                  } else {
                                    Get.updateLocale(
                                        const Locale('tr', 'TR'));
                                  }
                                },
                                style: TextButton.styleFrom(
                                  foregroundColor:
                                      Colors.black,
                                ),
                                child: Text(Get.locale?.languageCode == 'tr'
                                    ? "Switch Language"
                                    : "Dili Değiştir"),
                              ),
                              //**********************************************
                              const SizedBox(height: 50),
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}
