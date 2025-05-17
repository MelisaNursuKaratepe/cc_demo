import 'package:cc_demo/comm/comm_password.dart';
import 'package:cc_demo/comm/comm_text.dart';
import 'package:cc_demo/comm/comm_title.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final _formKey = GlobalKey<FormState>();
  //final Future<SharedPreferences> _pref = SharedPreferences.getInstance();

  // late DbHelper dbHelper;
  final _conDelUsername = TextEditingController();
  final _conUsername = TextEditingController();
  final _conEmail = TextEditingController();
  final _conPhone = TextEditingController();
  final _conPassword = TextEditingController();

  @override
  // void initState() {
  //   super.initState();
  //   getUserData();
  //
  //   dbHelper = DbHelper();
  // }

  // Future<void> getUserData() async {
  //   final SharedPreferences sp = await _pref;
  //
  //   setState(() {
  //     _conDelUsername.text = sp.getString("user_name")!;
  //     _conUsername.text = sp.getString("user_name")!;
  //     _conEmail.text = sp.getString("email")!;
  //     _conPhone.text = sp.getString("phone")!;
  //     _conPassword.text = sp.getString("password")!;
  //   });
  // }

  update() async {
    //   String uname = _conUsername.text;
    //   String email = _conEmail.text;
    //   String phone = _conPhone.text;
    //   String passwd = _conPassword.text;

    // if (_formKey.currentState!.validate()) {
    //   _formKey.currentState!.save();
    //
    //   KullaniciTablosu? user = KullaniciTablosu(uid, uname, email,phone, passwd);
    //   await dbHelper.updateUser(user).then((value) {
    //     if (value == 1) {
    //       alertDialog(context, "Successfully Updated");
    //
    //       updateSP(user, true).whenComplete(() {
    //         Navigator.pushAndRemoveUntil(
    //             context,
    //             MaterialPageRoute(builder: (_) => Login()),
    //             (Route<dynamic> route) => false);
    //       });
    //     } else {
    //       alertDialog(context, "Error Update");
    //     }
    //   }).catchError((error) {
    //     if (kDebugMode) {
    //       print(error);
    //     }
    //     alertDialog(context, "Error");
    //   });
    // }
  }

  delete() async {
    //   String delUsername = _conDelUsername.text;
    //
    //   await dbHelper.deleteUser(delUsername).then((value) {
    //     if (value == 1) {
    //       alertDialog(context, "Successfully Deleted");
    //
    //       updateSP(null, false).whenComplete(() {
    //         Navigator.pushAndRemoveUntil(
    //             context,
    //             MaterialPageRoute(builder: (_) => Login()),
    //             (Route<dynamic> route) => false);
    //       });
    //     }
    //   });
  }

  // Future updateSP(KullaniciTablosu? user, bool add) async {
  //   final SharedPreferences sp = await _pref;
  //
  //   if (add) {
  //     sp.setString("user_name", user!.kullaniciAdi);
  //     sp.setString("email", user.email);
  //       sp.setString("phone", user.phone);
  //     sp.setString("password", user.sifre);
  //   } else {
  //     sp.remove('kullaniciAdi');
  //     sp.remove('email');
  //    sp.remove('phone');
  //     sp.remove('sifre');
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDF7858),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: const EdgeInsets.only(top: 20.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 20.0),
                  const CommTitle(text: "Profil", color: Colors.black),
                  const SizedBox(height: 50.0),
                  CommTextFromField(
                      controller: _conUsername,
                      isEnable: false,
                      icon: Icons.person,
                      inputType: TextInputType.name,
                      hintText: 'Kullanıcı Adı'),
                  const SizedBox(height: 10.0),
                  CommTextFromField(
                    controller: _conEmail,
                    icon: Icons.email,
                    inputType: TextInputType.emailAddress,
                    hintText: 'Email',
                  ),
                  const SizedBox(height: 10.0),
                  CommTextFromField(
                    controller: _conPhone,
                    icon: Icons.phone,
                    inputType: TextInputType.phone,
                    hintText: 'Telefon Numarası',
                  ),
                  const SizedBox(height: 10.0),
                  CommPassword(
                    controller: _conPassword,
                    icon: Icons.lock,
                    hintText: 'Şifre',
                  ),
                  const SizedBox(height: 10.0),
                  Container(
                    margin: const EdgeInsets.all(30.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: TextButton(
                      onPressed: update,
                      child: const Text(
                        'Değişiklikleri Kaydet',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  CommTextFromField(
                    controller: _conDelUsername,
                    isEnable: false,
                    icon: Icons.person,
                    hintText: 'Kullanıcı Adı',
                    inputType: TextInputType.text,
                  ),
                  const SizedBox(height: 10.0),
                  Container(
                    margin: const EdgeInsets.all(30.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: TextButton(
                      onPressed: delete,
                      child: const Text(
                        'Hesabı Sil',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
