import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KaydolTasarim extends StatelessWidget {
  const KaydolTasarim({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(597.0, 18.0, 35.0, 148.0),
            child: Stack(
              children:[
                Stack(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.fromLTRB(-89.5, -93.5, -214.6, 72.9),
                      child: Stack(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 44.0),
            Pin(size: 53.0, middle: 0.6382),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
            margin: const EdgeInsets.fromLTRB(0.0, 0.0, -1.0, -2.0),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, end: -173.0),
            Pin(size: 327.8, start: -145.9),
            child: SvgPicture.string(
              _svg_klklwc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 38.0),
            Pin(size: 24.0, start: 102.0),
            child: const Text(
              'İsim',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xfff7f7f7),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.2704),
            Pin(size: 23.0, start: 141.0),
            child: const Text(
              'Yazmak için dokunun',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: Color(0xffafa4a4),
              ),
              softWrap: false,
            ),
          ),
          const Align(
            alignment: Alignment(-0.459, -0.463),
            child: SizedBox(
              width: 160.0,
              height: 23.0,
              child: Text(
                'Yazmak için dokunun',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: Color(0xdeafa4a4),
                ),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.587, -0.245),
            child: SizedBox(
              width: 91.0,
              height: 23.0,
              child: Text(
                '09 < __ __ __',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: Color(0xf5afa4a4),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 39.0),
            Pin(size: 24.0, middle: 0.337),
            child: const Text(
              'Telefon',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 41.0),
            Pin(size: 24.0, middle: 0.2247),
            child: const Text(
              'Soyisim',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          const Align(
            alignment: Alignment(-0.554, -0.03),
            child: SizedBox(
              width: 116.0,
              height: 23.0,
              child: Text(
                'size@mail.com',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: Color(0xffafa4a4),
                ),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.547, 0.166),
            child: SizedBox(
              width: 121.0,
              height: 88.0,
              child: Text(
                '........',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 63,
                  color: Color(0xe3afa4a4),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.311, 0.421),
            child: SizedBox(
              width: 221.0,
              height: 23.0,
              child: Text(
                'Onaylamak için yeniden yazın',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: Color(0xffafa4a4),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 39.0),
            Pin(size: 24.0, middle: 0.4471),
            child: const Text(
              'E-Posta',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, start: 39.0),
            Pin(size: 24.0, middle: 0.554),
            child: const Text(
              'Şifre',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 39.0),
            Pin(size: 24.0, middle: 0.6696),
            child: const Text(
              'Şifre Onayı',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 306.0, end: 54.0),
            Pin(size: 76.0, middle: 0.8178),
            child: const Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: Color(0xfff0f0f0),
                ),
                children: [
                  TextSpan(
                    text:
                        'Kişisel verilerinizin işlenmesine ilişkin detaylı bilgi\niçin ',
                  ),
                  TextSpan(
                    text: 'Aydınlatma Metnimiz',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'i inceleyiniz. Kayıt \nolarak, ',
                  ),
                  TextSpan(
                    text: 'Üyelik Sözleşmes',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'i için hükümlerini kabul\netmiş sayılırsınız.',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 36.0, middle: 0.2645),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 36.0, start: 133.0),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 36.0, middle: 0.3761),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 36.0, middle: 0.4855),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 38.0),
            Pin(size: 36.0, middle: 0.5982),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 37.0),
            Pin(size: 36.0, middle: 0.7143),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 38.0),
            Pin(size: 53.0, middle: 0.5995),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 43.0, end: 88.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment(-0.654, 0.0),
                  end: Alignment(0.74, 0.0),
                  colors: [Color(0xfff1f1f1), Color(0xffb69feb)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(9.0),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x29000000),
                    offset: Offset(0, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.5017),
            Pin(size: 25.0, end: 97.0),
            child: const Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 19,
                  color: Color(0xff131212),
                ),
                children: [
                  TextSpan(
                    text: 'Hesap Oluştu',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'r',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(-224.6, -273.2, -290.7, 259.0),
            child: SizedBox.expand(
                child: SvgPicture.string(
              _svg_ufkneq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
          ),
        ],
      ),
    );
  }
}

const String _svg_klklwc =
    '<svg viewBox="386.0 -145.9 217.0 327.8" ><path transform="translate(386.0, -145.89)" d="M 0 0 L 217 0 L 217 327.7762145996094 L 0 0 Z" fill="#929292" fill-opacity="0.35" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufkneq =
    '<svg viewBox="-224.6 -273.2 945.3 946.2" ><path transform="matrix(-0.75471, 0.656059, -0.656059, -0.75471, 720.73, 236.05)" d="M 0 674.7041625976562 L 666.0148315429688 674.7041625976562 C 666.0148315429688 674.7041625976562 379.969970703125 609.7593383789062 249.3286437988281 483.4778442382812 C 118.6872634887695 357.1963195800781 205.7815093994141 290.447509765625 143.4493560791016 169.5780639648438 C 81.11720275878906 48.70859146118164 0 0 0 0 L 0 674.7041625976562 Z" fill="#7975e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
