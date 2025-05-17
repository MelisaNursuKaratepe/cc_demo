class UsersTable {
  //Kayıt Ol sayfasında aldıklarımız
  String? kullaniciAdi;
  String? isim;
  String? soyisim;
  String? email;
  String? sifre;
  String? telefonNo;

  //Kartvizit Bilgisi Al sayfasında aldıklarımız
  String? yasadigiSehir;
  String? ulke;
  String? sirketAdi;
  String? ilce;
  String? unvan;
  String? webSitesi;
  String? linkedInHesabi;
  String? instagramHesabi;
  String? mahalle;
  String? sokak;
  String? cadde;

  //Kullanıcı Bilgisi Al sayfasında ALACAKLARIMIZ VE TABLOYU SIRALA
  String? tcKimlikNo;
  String? cinsiyet;
  String? dogduguSehir;
  DateTime? dogumTarihi;
  int? daireNo;
  int? binaNo;
  String? ilgiAlanlari;
  String? ozgecmis;

  UsersTable({
    this.kullaniciAdi,
    this.isim,
    this.soyisim,
    this.email,
    this.sifre,
    this.telefonNo,

    this.yasadigiSehir,
    this.ulke,
    this.sirketAdi,
    this.ilce,
    this.unvan,
    this.webSitesi,
    this.linkedInHesabi,
    this.instagramHesabi,
    this.mahalle,
    this.sokak,
    this.cadde,

    this.tcKimlikNo,
    this.cinsiyet,
    this.dogduguSehir,
    this.dogumTarihi,
    this.daireNo,
    this.binaNo,
    this.ilgiAlanlari,
    this.ozgecmis,
  });

  Map toMap() {
    var map = {
      'kullaniciAdi': kullaniciAdi,
      'isim': isim,
      'soyisim': soyisim,
      'email': email,
      'sifre': sifre,
      'telefonNo': telefonNo,

      'yasadigiSehir': yasadigiSehir,
      'ulke': ulke,
      'sirketAdi': sirketAdi,
      'ilce': ilce,
      'unvan': unvan,
      'webSitesi': webSitesi,
      'linkedInHesabi': linkedInHesabi,
      'instagramHesabi': instagramHesabi,
      'mahalle': mahalle,
      'sokak': sokak,
      'cadde': cadde,

      'tcKimlikNo': tcKimlikNo,
      'cinsiyet': cinsiyet,
      'dogduguSehir': dogduguSehir,
      'dogumTarihi': dogumTarihi,
      'daireNo': daireNo,
      'binaNo': binaNo,
      'ilgiAlanlari': ilgiAlanlari,
      'ozgecmis': ozgecmis,
    };
    return map;
  }

  UsersTable.fromMap(Map map) {
    kullaniciAdi = map['kullaniciAdi'];
    isim = map['isim'];
    soyisim = map['soyisim'];
    email = map['email'];
    sifre = map['sifre'];
    telefonNo = map['telefonNo'];

    yasadigiSehir = map['yasadigiSehir'];
    ulke = map['ulke'];
    sirketAdi = map['sirketAdi'];
    ilce = map['ilce'];
    unvan = map['unvan'];
    webSitesi = map['webSitesi'];
    linkedInHesabi = map['linkedInHesabi'];
    instagramHesabi = map['instagramHesabi'];
    mahalle = map['mahalle'];
    sokak = map['sokak'];
    cadde = map['cadde'];

    tcKimlikNo = map['tcKimlikNo'];
    cinsiyet = map['cinsiyet'];
    dogduguSehir = map['dogduguSehir'];
    dogumTarihi = map['dogumTarihi'];
    daireNo = map['daireNo'];
    binaNo = map['binaNo'];
    ilgiAlanlari = map['ilgiAlanlari'];
    ozgecmis = map['ozgecmis'];
  }
}
