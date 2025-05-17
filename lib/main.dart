import 'package:cc_demo/lang.dart';
import 'package:cc_demo/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return GetMaterialApp(
      translations: Lang(), //dillerin kodlarını yazdığım class
      // supportedLocales: Dil.diller,//desteklenen dil listesi
      locale: Get.locale ?? Get.deviceLocale, //uygulamamın varsayılan dili
      fallbackLocale: Lang
          .varsayilan, //eğer kullanıcının cihazının dili yazdığım diller arasında yoksa
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      debugShowCheckedModeBanner: false,
      home: const Login(),
    );
  }
}
