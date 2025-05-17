import 'dart:ui';
import 'package:get/get.dart';

class Lang extends Translations {
  static const varsayilan = Locale("tr", "TR");
  static final diller = [
    const Locale("tr", "TR"),
    const Locale("en", "US"),
  ];

  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          //Üye girişi sayfası başlangıcı
          'üye_girisi': 'Login',
          'giris_yap': 'Login',
          'eposta': 'Email',
          'sifre': 'Password',
          'beni_hatırla': 'Remember Me',
          'sifremi_unuttum': 'Forgot Password',
          'hesabin_yok_mu': "Don't have an account?",
          'kayit_ol': 'Sign Up',
          //Üye girişi sayfası sonu
          //Kayıt ol sayfası başlangıcı
          //Kayıt ol sayfası bitişi
        },
        'tr_TR': {
          //Üye girişi sayfası başlangıcı
          'üye_girisi': 'Üye Girişi',
          'giris_yap': 'Giriş Yap',
          'eposta': 'E-posta',
          'sifre': 'Şifre',
          'beni_hatırla': 'Beni Hatırla',
          'sifremi_unuttum': 'Şifremi Unuttum',
          'hesabin_yok_mu': "Hesabın yok mu?",
          'kayit_ol': 'Kayıt Ol',
          //Üye girişi sayfası sonu
          //Kayıt ol sayfası başlangıcı
          //Kayıt ol sayfası bitişi
        },
      };
}
