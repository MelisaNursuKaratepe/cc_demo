import 'package:cc_demo/comm/comm_text.dart';
import 'package:cc_demo/comm/comm_title.dart';
import 'package:cc_demo/example_db/users_table.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class GetCardInfo extends StatefulWidget {
  const GetCardInfo({Key? key}) : super(key: key);

  @override
  State<GetCardInfo> createState() => _GetCardInfoState();
}

class _GetCardInfoState extends State<GetCardInfo> {
  final _formKey = GlobalKey<FormState>();
  //*********************************************************************************

  final TextEditingController controllerYasadigiSehir = TextEditingController();
  final TextEditingController controllerUlke = TextEditingController();
  final TextEditingController controllerSirketAdi = TextEditingController();
  final TextEditingController controllerIlce = TextEditingController();
  final TextEditingController controllerUnvan = TextEditingController();
  final TextEditingController controllerWebSitesi = TextEditingController();
  final TextEditingController controllerLinkedInHesabi =
      TextEditingController();
  final TextEditingController controllerInstagramHesabi =
      TextEditingController();
  final TextEditingController controllerMahalle = TextEditingController();
  final TextEditingController controllerSokak = TextEditingController();
  final TextEditingController controllerCadde = TextEditingController();

  //*********************************************************************************

  // var dbHelper;
  //@override
  // void initState() {
  //   super.initState();
  //   dbHelper = DbHelper();
  // }

  GetCardInfo() async {
    //*********************************************************************************

    String yasadigiSehir = controllerYasadigiSehir.text;
    String ulke = controllerUlke.text;
    String sirketAdi = controllerSirketAdi.text;
    String ilce = controllerIlce.text;
    String unvan = controllerUnvan.text;
    String webSitesi = controllerWebSitesi.text;
    String linkedInHesabi = controllerLinkedInHesabi.text;
    String instagramHesabi = controllerInstagramHesabi.text;
    String mahalle = controllerMahalle.text;
    String sokak = controllerSokak.text;
    String cadde = controllerCadde.text;

    //************************************************************************************************************************

    //**************************************** KullaniciTablosu sayfasını kullandık ************************************************

    if (_formKey.currentState!.validate()) {
      //eğer tüm kutular geçerli şekilde dolduysa
      _formKey.currentState!.save(); //girilen bilgileri veri tabanına gönder

      UsersTable GetCardInfoUsersTable = UsersTable(
          yasadigiSehir: yasadigiSehir,
          ulke: ulke,
          sirketAdi: sirketAdi,
          ilce: ilce,
          unvan: unvan,
          webSitesi: webSitesi,
          linkedInHesabi: linkedInHesabi,
          instagramHesabi: instagramHesabi,
          mahalle: mahalle,
          sokak: sokak,
          cadde: cadde);

      // await dbHelper.saveData(GetCardInfoUsersTable).then((userData) {
      //   alertDialog(context, "Başarıyla kaydedildi!");
      //   Navigator.push(
      //       context, MaterialPageRoute(builder: (_) => const MyWidgets()));
      // }
      // ).catchError((error) {
      //   if (kDebugMode) {
      //     print(error);
      //   }
      //   alertDialog(context, "Hata: Bilgiler kaydedilemedi!");
      // });
    }

    //*********************************************************************************
  }

  bool _GetCardInfoIsChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001D3D),
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
                    children: [SizedBox(height: 50,),
                      ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(52.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x1fffffff)),
                            ),
                            child: Column(children: [
                              const SizedBox(height: 30),
    
                              const CommTitle(
                                  text: "Kartvizit Bilgilerini Tamamla",
                                  color: Color(0xffffffff)),
    
                              const SizedBox(height: 20),
    
                              //*********************************************************************************
    
                              CommTextFromField(
                                icon: Icons.house,
                                hintText: "Şirket Adı",
                                controller: controllerSirketAdi,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.work,
                                hintText: "Unvan",
                                controller: controllerUnvan,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.web,
                                hintText: "Web Sitesi",
                                controller: controllerWebSitesi,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.contact_mail_rounded,
                                hintText: "LinkedIn Hesabı",
                                controller: controllerLinkedInHesabi,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.post_add,
                                hintText: "Instagram Hesabı",
                                controller: controllerInstagramHesabi,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "Ülke",
                                controller: controllerUlke,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "Şehir",
                                controller: controllerYasadigiSehir,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "İlçe",
                                controller: controllerIlce,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "Cadde",
                                controller: controllerCadde,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "Mahalle",
                                controller: controllerMahalle,
                                inputType: TextInputType.text,
                              ),
    
                              const SizedBox(height: 8),
    
                              CommTextFromField(
                                icon: Icons.location_city,
                                hintText: "Sokak",
                                controller: controllerSokak,
                                inputType: TextInputType.text,
                              ),
    
                              //*********************************************************************************
    
                              const SizedBox(height: 25),
    
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
                                  onPressed: GetCardInfo,
                                  child: const Text(
                                    "Kaydet",
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
    
                              const SizedBox(height: 30),
                            ]),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 75,
                      )
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
