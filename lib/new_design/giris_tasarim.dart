import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GirisTasarim extends StatelessWidget {
  const GirisTasarim({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 52.0, end: 44.0),
            Pin(size: 53.0, middle: 0.6382),
            child: Container(
              decoration: const BoxDecoration(
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
            ),
            margin: const EdgeInsets.fromLTRB(0.0, 2.0, 1.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, middle: 0.4589),
            Pin(size: 178.0, start: 103.0),
            child: Transform.rotate(
              angle: 0.0,
              child: const Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 135,
                    color: Color(0xffffffff),
                    shadows: [
                      Shadow(
                        color: Color(0x29000000),
                        offset: Offset(0, 7),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  children: [
                    TextSpan(
                      text: 'C',
                    ),
                    TextSpan(
                      text: 'c',
                      style: TextStyle(
                        fontSize: 96,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.428, -0.211),
            child: SizedBox(
              width: 61.0,
              height: 24.0,
              child: Text(
                'E-posta',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.423, -0.211),
            child: SizedBox(
              width: 61.0,
              height: 24.0,
              child: Text(
                'Telefon',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 328.0, end: 32.0),
            Pin(size: 1.0, middle: 0.4216),
            child: SvgPicture.string(
              _svg_ddzrv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 46.0),
            Pin(size: 1.0, middle: 0.4216),
            child: SvgPicture.string(
              _svg_vmpje2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 55.0),
            Pin(size: 37.0, middle: 0.562),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 0.75, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 55.0),
            Pin(size: 37.0, middle: 0.6369),
            child: BlendMask(
              blendMode: BlendMode.screen,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 0.75, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.047, -0.028),
            child: SizedBox(
              width: 130.0,
              height: 37.0,
              child: Text(
                'Oturum aç',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 28,
                  color: Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 157.0, start: 62.0),
            Pin(size: 23.0, middle: 0.5611),
            child: const Text(
              'E-posta veya Telefon',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: Color(0x75ffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 59.0),
            Pin(size: 23.0, middle: 0.6348),
            child: const Text(
              'Şifre',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: Color(0x75ffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 60.0),
            Pin(size: 53.0, middle: 0.6405),
            child: Container(
              decoration: const BoxDecoration(

              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, start: 46.0),
            Pin(size: 17.0, middle: 0.6858),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                border: Border.all(width: 1.0, color: const Color(0xfff8efef)),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.622, 0.372),
            child: SizedBox(
              width: 70.0,
              height: 19.0,
              child: Text(
                'Beni hatırla',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: Color(0xfff6eeee),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, end: 55.0),
            Pin(size: 19.0, middle: 0.6862),
            child: const Text(
              'Şifremi Unuttum',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: Color(0xe0f1f1f1),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 43.0, middle: 0.8065),
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
          const Align(
            alignment: Alignment(-0.077, 0.604),
            child: SizedBox(
              width: 118.0,
              height: 24.0,
              child: Text(
                'Oturum açın',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 20,
                  color: Color(0xff362840),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -147.1, end: -147.1),
            Pin(size: 724.3, end: -234.1),
            child: SvgPicture.string(
              _svg_f7tc7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, start: 36.0),
            Pin(size: 19.0, end: 141.0),
            child: const Text(
              'Henüz hesabın yok mu?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: Color(0xfff6eeee),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, end: 41.0),
            Pin(size: 19.0, end: 138.0),
            child: const Text(
              'Hesap Oluştur',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: Color(0xffb69feb),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ddzrv =
    '<svg viewBox="70.0 392.5 328.0 1.0" ><path transform="translate(70.0, 392.5)" d="M 0 0 L 328 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmpje2 =
    '<svg viewBox="46.0 392.5 172.0 1.0" ><path transform="translate(46.0, 392.5)" d="M 0 0 L 172 0" fill="none" stroke="#2d3434" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7tc7 =
    '<svg viewBox="-147.1 441.9 724.3 724.3" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, -147.13, 801.65)" d="M 0 515.4528198242188 L 508.814453125 515.4528198242188 C 508.814453125 515.4528198242188 290.28515625 465.8370361328125 190.4792633056641 369.3619079589844 C 90.67334747314453 272.8867797851562 157.2106170654297 221.8927917480469 109.5908050537109 129.5523223876953 C 61.97099685668945 37.21183776855469 0 0 0 0 L 0 515.4528198242188 Z" fill="#7975e4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
