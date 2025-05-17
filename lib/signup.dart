import 'package:cc_demo/comm/comm_checkbox.dart';
import 'package:cc_demo/comm/comm_helper.dart';
import 'package:cc_demo/comm/comm_password.dart';
import 'package:cc_demo/comm/comm_phone.dart';
import 'package:cc_demo/comm/comm_row.dart';
import 'package:cc_demo/example_db/users_table.dart';
import 'package:cc_demo/login.dart';
import 'package:cc_demo/comm/comm_text.dart';
import 'package:cc_demo/comm/comm_title.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _formKey = GlobalKey<FormState>();
//*******************************************************************************
  final TextEditingController _isim = TextEditingController();
  final TextEditingController _soyisim = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _sifre = TextEditingController();
  final TextEditingController _sifreTekrar = TextEditingController();
  final TextEditingController _telefonNo = TextEditingController();
//*******************************************************************************

  // var dbHelper;
  @override
  // void initState() {
  //   super.initState();
  //   dbHelper = DbHelper();
  // }

  kayitol() async {
    //************************************************************************************************************
    String isim = _isim.text;
    String soyisim = _soyisim.text;
    String email = _email.text;
    String sifre = _sifre.text;
    String sifreTekrar = _sifreTekrar.text;
    String telefonNo = _telefonNo.text;

    if (_formKey.currentState!.validate()) {
      //eğer tüm kutular geçerli şekilde dolduysa
      if (sifre != sifreTekrar) {
        //şifreler uyuşmuyorsa
        alertDialog(context, "Şifreler uyuşmuyor!");
      }
      //************************************************************************************************************
      else {
        //şifreler uyuşuyorsa
        _formKey.currentState!.save(); //girilen bilgileri veri tabanına gönder

        //**************************************** KullaniciTablosu sayfasını kullandık ************************************************
        UsersTable usersTable = UsersTable(
            isim: isim,
            soyisim: soyisim,
            email: email,
            sifre: sifre,
            telefonNo: telefonNo);
//************************************************************************************************************
//         await dbHelper.saveData(kullaniciTablosu).then((userData) {
//           alertDialog(context, "Başarıyla kaydedildi!");
//           Navigator.push(
//               context, MaterialPageRoute(builder: (_) => const MyWidgets()));
//         }).catchError((error) {
//           if (kDebugMode) {
//             print(error);
//           }
//           alertDialog(context, "Hata: Bilgiler kaydedilemedi!");
//         });
      }
    }
  }

  void hesabinVarMi(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color(0xFF001D3D),
      resizeToAvoidBottomInset: true,
      body: Form(
        key: _formKey,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 75,
                      ),
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
                              //************************************************************************************************************
                              const SizedBox(height: 30),
    
                              const CommTitle(
                                  text: "Kayıt Ol", color: Color(0xffffffff)),
    
                              const SizedBox(height: 20),
    
                              const SizedBox(height: 5),
    
                              CommTextFromField(
                                icon: Icons.person_outline,
                                hintText: "İsim",
                                controller: _isim,
                                inputType: TextInputType.name,
                              ),
    
                              const SizedBox(height: 5),
    
                              CommTextFromField(
                                icon: Icons.person,
                                hintText: "Soyisim",
                                controller: _soyisim,
                                inputType: TextInputType.name,
                              ),
    
                              const SizedBox(height: 5),
    
                              CommTextFromField(
                                icon: Icons.email_outlined,
                                hintText: "E-posta",
                                controller: _email,
                                inputType: TextInputType.emailAddress,
                              ),
    
                              const SizedBox(height: 5),
    
                              CommPassword(
                                icon: Icons.lock_outline,
                                hintText: "Şifre",
                                controller: _sifre,
                                //inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 5),
    
                              CommPassword(
                                icon: Icons.lock,
                                hintText: "Şifreyi tekrar gir",
                                controller: _sifreTekrar,
                                //inputType: TextInputType.text
                              ),
    
                              const SizedBox(height: 5),
    
                              CommPhoneNumber(controller: _telefonNo),
                              //************************************************************************************************************
                              const CommCheckBox(
                                  text1: "Hizmet sözleşmesi'ni onaylıyorum",
                                  text2:
                                      'İletişim bilgilerime e-ileti gönderilmesine izin veriyorum.',
                                  text3:
                                      "Verilerimin Açık Rıza Metni'nde belirtilen şekilde işlenmesine onay veriyorum."),
    
                              const SizedBox(height: 5),
    
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 35,
                                    right: 35), //sağdan soldan boşluk
                                width: double
                                    .infinity, //sağa ve sola doğru uzasın
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: TextButton(
                                  onPressed: kayitol,
                                  child: const Text(
                                    "Kayıt Ol",
                                    style: TextStyle(
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
                                text1: 'Zaten bir hesabın var mı?',
                                text2: 'Giriş Yap',
                                onPressed: hesabinVarMi,
                              ),
                              const SizedBox(height: 30),
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
