import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RehberTasarim extends StatelessWidget {
  const RehberTasarim({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 52.0, end: 44.0),
            Pin(size: 53.0, middle: 0.6701),
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
            Pin(start: -2.0, end: -7.0),
            Pin(size: 50.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0x22cdcdcd),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x17000000),
                        offset: Offset(0, 8),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 322.0, start: 36.0),
            Pin(size: 30.0, start: 35.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x7feaeaea),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 114.0, start: 135.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x7feaeaea),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 46.5),
            Pin(size: 21.1, start: 40.5),
            child: SvgPicture.string(
              _svg_wp9ksx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.3, end: 37.8),
            Pin(size: 27.0, start: 36.5),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 25.0,
                    height: 22.0,
                    child: SvgPicture.string(
                      _svg_bs9x8k,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 20.0,
                    height: 23.0,
                    child: SvgPicture.string(
                      _svg_u2fx13,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 37.0),
            Pin(size: 16.0, middle: 0.2959),
            child: const Text(
              'Ağımı yönet',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 13,
                color: Color(0xff161616),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 39.0),
            Pin(size: 15.0, start: 101.0),
            child: const Text(
              'Bağlantı istekleri',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Color(0xff161616),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.2198),
            Pin(size: 15.0, start: 42.0),
            child: const Text(
              'Arama Yap',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Color(0xa8161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.5, end: 40.5),
            Pin(size: 1.0, start: 119.5),
            child: SvgPicture.string(
              _svg_v5ytzh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.3845),
            child: SvgPicture.string(
              _svg_oxl83,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.4468),
            child: SvgPicture.string(
              _svg_a736rx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.4801),
            child: SvgPicture.string(
              _svg_hlx27n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.5156),
            child: SvgPicture.string(
              _svg_cklp2r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.5575),
            child: SvgPicture.string(
              _svg_sbqib,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 40.0),
            Pin(size: 1.0, middle: 0.5994),
            child: SvgPicture.string(
              _svg_d2unyd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.6412),
            child: SvgPicture.string(
              _svg_umg2nn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.6778),
            child: SvgPicture.string(
              _svg_afvxsd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.7143),
            child: SvgPicture.string(
              _svg_qub2sz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.7562),
            child: SvgPicture.string(
              _svg_p8zp0z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, middle: 0.7895),
            child: SvgPicture.string(
              _svg_hz43yl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, end: 157.0),
            child: SvgPicture.string(
              _svg_xvx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, end: 114.0),
            child: SvgPicture.string(
              _svg_gotnil,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 1.0, end: 80.0),
            child: SvgPicture.string(
              _svg_ssbxv7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 52.0),
            Pin(size: 78.0, start: 136.0),
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff3c2f56)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.4886),
            Pin(size: 78.0, start: 136.0),
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff3c2f56)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, end: 53.0),
            Pin(size: 78.0, start: 136.0),
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff3c2f56)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 52.0),
            Pin(size: 13.0, middle: 0.2405),
            child: const Text(
              'Melisa Karatepe',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          const Align(
            alignment: Alignment(-0.044, -0.519),
            child: SizedBox(
              width: 68.0,
              height: 13.0,
              child: Text(
                'Şeyma Demir',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: Color(0xff161616),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.62, -0.519),
            child: SizedBox(
              width: 30.0,
              height: 13.0,
              child: Text(
                'Anita ',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: Color(0xff161616),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.4176),
            child: const Text(
              'E',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.4403),
            child: const Text(
              'H',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 2.0, end: 18.0),
            Pin(size: 10.0, middle: 0.4653),
            child: const Text(
              'İ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.4881),
            child: const Text(
              'K',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.5108),
            child: const Text(
              'N',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.5336),
            child: const Text(
              'Ö',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.5553),
            child: const Text(
              'R',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 4.0, end: 17.0),
            Pin(size: 10.0, middle: 0.577),
            child: const Text(
              'Ş',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.6009),
            child: const Text(
              'U',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.6226),
            child: const Text(
              'V',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.6443),
            child: const Text(
              'Z',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 9.0, middle: 0.3543),
            child: const Text(
              'B',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 7,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 14.0, middle: 0.3736),
            child: const Text(
              'c',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.3948),
            child: const Text(
              'D',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(size: 21.0, middle: 0.3282),
            child: Container(
              color: const Color(0xfff5f5f5),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 16.0),
            Pin(size: 10.0, middle: 0.3297),
            child: const Text(
              'A',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 8,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 41.0),
            Pin(size: 19.0, middle: 0.3286),
            child: const Text(
              'A',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 16,
                color: Color(0xff161616),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 36.0),
            Pin(size: 18.0, middle: 0.3676),
            child: const Text(
              'Ali doğan',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: Color(0xff161616),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 63.0),
            Pin(size: 39.0, middle: 0.4132),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xdbe9e6e6),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xdb604373)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(-0.263, -0.176),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xbde9e6e6),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xbd604373)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.176, -0.176),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xd4e9e6e6),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xd4604373)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.596, -0.176),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xb8e9e6e6),
                borderRadius:
                    const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xb83c2f56)),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(-0.646, -0.17),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_btn8u,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: const Alignment(-0.252, -0.167),
            child: SizedBox(
              width: 23.0,
              height: 18.0,
              child: SvgPicture.string(
                _svg_v1dgi,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.3462),
            Pin(size: 13.0, end: 3.0),
            child: const Text(
              'Kartvizit',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.3, middle: 0.3503),
            Pin(size: 22.8, end: 20.2),
            child: SvgPicture.string(
              _svg_lu4l1n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.6172),
            Pin(size: 13.0, end: 3.8),
            child: const Text(
              'Anasayfa',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 43.0),
            Pin(size: 13.0, end: 4.0),
            child: const Text(
              'Ağım',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: Color(0xff161616),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 45.0),
            Pin(size: 20.4, end: 20.5),
            child: SvgPicture.string(
              _svg_dcdvfr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 39.0),
            Pin(size: 42.2, end: 2.8),
            child: Stack(
              children: [
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 13.0, end: 0.0),
                  child: const Text(
                    'Profil',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: Color(0xff161616),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 1.7),
                  Pin(size: 28.1, start: 0.0),
                  child: SvgPicture.string(
                    _svg_w4m27,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: const Alignment(-0.536, 1.0),
            child: SizedBox(
              width: 1.0,
              height: 45.0,
              child: SvgPicture.string(
                _svg_u13dz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.4829),
            Pin(size: 45.0, end: -2.0),
            child: SvgPicture.string(
              _svg_lcwmk8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.7448),
            Pin(size: 45.0, end: -1.0),
            child: SvgPicture.string(
              _svg_t9srqh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.6, middle: 0.6106),
            Pin(size: 23.0, end: 20.0),
            child: SvgPicture.string(
              _svg_c2cfdt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: const Alignment(0.567, -0.17),
            child: SizedBox(
              width: 20.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_j3l2tr,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.165, -0.168),
            child: SizedBox(
              width: 19.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_cfu807,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bs9x8k =
    '<svg viewBox="3.4 4.5 24.7 22.5" ><path  d="M 27.53107070922852 4.5 L 4.050492286682129 4.5 C 3.735773324966431 4.5 3.375 4.763320446014404 3.375 5.07367992401123 L 3.375 20.13581275939941 C 3.375 20.44610214233398 3.73577356338501 20.7421875 4.050492286682129 20.7421875 L 8.0859375 20.7421875 L 8.0859375 26.99254608154297 L 14.42306232452393 20.7421875 L 27.53107070922852 20.7421875 C 27.84585952758789 20.7421875 28.0546875 20.44610214233398 28.0546875 20.13581275939941 L 28.0546875 5.07367992401123 C 28.0546875 4.763320446014404 27.84578895568848 4.5 27.53107070922852 4.5 Z" fill="#3c2f56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2fx13 =
    '<svg viewBox="12.6 8.9 20.0 22.6" ><path  d="M 32.0903434753418 8.9296875 L 29.8125 8.9296875 L 29.8125 20.64163970947266 C 29.8125 21.76572608947754 29.3262882232666 22.5 28.04400062561035 22.5 L 15.33487510681152 22.5 L 12.59936714172363 25.2421875 L 21.71805572509766 25.2421875 L 28.0546875 31.5 L 28.0546875 25.2421875 L 32.0903434753418 25.2421875 C 32.40520095825195 25.2421875 32.625 24.9425163269043 32.625 24.63173484802246 L 32.625 9.569742202758789 C 32.625 9.259383201599121 32.40520477294922 8.9296875 32.0903434753418 8.9296875 Z" fill="#3c2f56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wp9ksx =
    '<svg viewBox="46.5 40.5 21.0 21.1" ><path transform="translate(42.01, 35.98)" d="M 25.29997634887695 24.02138137817383 L 19.44638633728027 18.11298179626465 C 20.59189224243164 16.67698860168457 21.28248405456543 14.85733127593994 21.28248405456543 12.87873077392578 C 21.28248405456543 8.247379302978516 17.52807426452637 4.492969512939453 12.89124298095703 4.492969512939453 C 8.254409790039062 4.492969512939453 4.5 8.252859115600586 4.5 12.88421154022217 C 4.5 17.51556396484375 8.254409790039062 21.26997375488281 12.89124298095703 21.26997375488281 C 14.89724826812744 21.26997375488281 16.73334693908691 20.56842041015625 18.18029975891113 19.39550971984863 L 23.99552345275879 25.26554298400879 C 24.17091178894043 25.45189476013184 24.41207122802734 25.54506874084473 24.64775085449219 25.54506874084473 C 24.87246704101562 25.54506874084473 25.09718322753906 25.46285438537598 25.26708984375 25.29842758178711 C 25.62882995605469 24.95313262939453 25.63979148864746 24.38311958312988 25.29997634887695 24.02138137817383 Z M 12.89124298095703 19.46676063537598 C 11.13187694549561 19.46676063537598 9.476648330688477 18.78164863586426 8.232485771179199 17.5374870300293 C 6.988324165344238 16.2933235168457 6.303213119506836 14.63809394836426 6.303213119506836 12.88421058654785 C 6.303213119506836 11.12484455108643 6.988324165344238 9.46961498260498 8.232485771179199 8.230935096740723 C 9.476648330688477 6.986773490905762 11.13187694549561 6.301661968231201 12.89124298095703 6.301661968231201 C 14.65060901641846 6.301661968231201 16.30583763122559 6.986773490905762 17.54999732971191 8.230935096740723 C 18.79416084289551 9.47509765625 19.47927093505859 11.13032531738281 19.47927093505859 12.88421058654785 C 19.47927093505859 14.64357662200928 18.79416084289551 16.29880523681641 17.54999732971191 17.5374870300293 C 16.30583763122559 18.78164863586426 14.65060901641846 19.46676063537598 12.89124298095703 19.46676063537598 Z" fill="#000000" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v5ytzh =
    '<svg viewBox="39.5 119.5 350.0 1.0" ><path transform="translate(39.5, 119.5)" d="M 0 0 L 350 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxl83 =
    '<svg viewBox="36.0 358.0 358.0 1.0" ><path transform="translate(36.0, 358.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a736rx =
    '<svg viewBox="36.0 416.0 358.0 1.0" ><path transform="translate(36.0, 416.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlx27n =
    '<svg viewBox="36.0 447.0 358.0 1.0" ><path transform="translate(36.0, 447.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cklp2r =
    '<svg viewBox="36.0 480.0 358.0 1.0" ><path transform="translate(36.0, 480.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbqib =
    '<svg viewBox="36.0 519.0 358.0 1.0" ><path transform="translate(36.0, 519.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d2unyd =
    '<svg viewBox="32.0 558.0 358.0 1.0" ><path transform="translate(32.0, 558.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umg2nn =
    '<svg viewBox="36.0 597.0 358.0 1.0" ><path transform="translate(36.0, 597.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afvxsd =
    '<svg viewBox="36.0 631.0 358.0 1.0" ><path transform="translate(36.0, 631.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qub2sz =
    '<svg viewBox="36.0 665.0 358.0 1.0" ><path transform="translate(36.0, 665.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8zp0z =
    '<svg viewBox="36.0 704.0 358.0 1.0" ><path transform="translate(36.0, 704.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hz43yl =
    '<svg viewBox="36.0 735.0 358.0 1.0" ><path transform="translate(36.0, 735.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvx =
    '<svg viewBox="36.0 774.0 358.0 1.0" ><path transform="translate(36.0, 774.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gotnil =
    '<svg viewBox="36.0 817.0 358.0 1.0" ><path transform="translate(36.0, 817.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssbxv7 =
    '<svg viewBox="36.0 851.0 358.0 1.0" ><path transform="translate(36.0, 851.0)" d="M 0 0 L 358 0" fill="none" fill-opacity="0.47" stroke="#707070" stroke-width="0.5" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btn8u =
    '<svg viewBox="72.6 378.7 19.7 19.7" ><path transform="translate(68.16, 374.15)" d="M 23.62129402160645 19.92706489562988 C 22.86741065979004 19.17318153381348 21.05706596374512 18.03979301452637 20.16471481323242 17.61413192749023 C 19.1287670135498 17.11667251586914 18.7492618560791 17.12692832946777 18.01589202880859 17.65515899658203 C 17.40560531616211 18.09620666503906 17.01071357727051 18.50648307800293 16.30811500549316 18.35262870788574 C 15.60551643371582 18.20390319824219 14.22083377838135 17.15256881713867 12.87717914581299 15.81404304504395 C 11.53352355957031 14.47038745880127 10.48731899261475 13.0857048034668 10.33859348297119 12.38310718536377 C 10.18986892700195 11.67538070678711 10.60014533996582 11.28561782836914 11.0360631942749 10.67533111572266 C 11.56429386138916 9.941962242126465 11.57968044281006 9.562456130981445 11.07709121704102 8.526508331298828 C 10.65142917633057 7.629029273986816 9.52316951751709 5.823812961578369 8.764158248901367 5.069930076599121 C 8.010274887084961 4.316047191619873 7.841036319732666 4.480157852172852 7.425631046295166 4.628882884979248 C 7.425631046295166 4.628882884979248 6.810216426849365 4.875048637390137 6.199930667877197 5.280196666717529 C 5.446047782897949 5.782785415649414 5.025514602661133 6.20331859588623 4.728064060211182 6.834118843078613 C 4.435742378234863 7.46491813659668 4.097263813018799 8.639335632324219 5.820425033569336 11.70615100860596 C 7.210236549377441 14.18319511413574 8.574405670166016 16.06021118164062 10.60014533996582 18.08082008361816 L 10.60014533996582 18.08082008361816 C 10.60014533996582 18.08082008361816 10.60014533996582 18.08082008361816 10.60527324676514 18.0859489440918 C 10.60527324676514 18.0859489440918 10.60527324676514 18.0859489440918 10.61040210723877 18.0910758972168 L 10.61040210723877 18.0910758972168 C 12.63614177703857 20.1168155670166 14.50802803039551 21.48098564147949 16.98507308959961 22.87079811096191 C 20.05188941955566 24.59395790100098 21.22630500793457 24.25547981262207 21.85710525512695 23.96315765380859 C 22.48790550231934 23.67083549499512 22.90843772888184 23.25030136108398 23.41102600097656 22.49129104614258 C 23.81617546081543 21.88100433349609 24.06234169006348 21.26558876037598 24.06234169006348 21.26558876037598 C 24.21106719970703 20.85018730163574 24.38030624389648 20.68094825744629 23.62129402160645 19.92706489562988 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1dgi =
    '<svg viewBox="152.3 380.6 22.8 17.7" ><path transform="translate(152.35, 378.36)" d="M 20.91245079040527 2.25 L 1.901131749153137 2.25 C 0.8515486121177673 2.25 0 3.101548433303833 0 4.151131629943848 L 0 18.09276390075684 C 0 19.14234733581543 0.8515486121177673 19.993896484375 1.901131749153137 19.993896484375 L 20.91245079040527 19.993896484375 C 21.96203231811523 19.993896484375 22.8135814666748 19.14234733581543 22.8135814666748 18.09276390075684 L 22.8135814666748 4.151131629943848 C 22.8135814666748 3.101548433303833 21.96203231811523 2.25 20.91245079040527 2.25 Z M 6.970816612243652 6.052263259887695 C 8.368940353393555 6.052263259887695 9.505658149719238 7.188982009887695 9.505658149719238 8.587105751037598 C 9.505658149719238 9.9852294921875 8.368940353393555 11.12194728851318 6.970816612243652 11.12194728851318 C 5.57269287109375 11.12194728851318 4.43597412109375 9.9852294921875 4.43597412109375 8.587105751037598 C 4.43597412109375 7.188982009887695 5.57269287109375 6.052263259887695 6.970816612243652 6.052263259887695 Z M 11.4067907333374 15.43118000030518 C 11.4067907333374 15.85101318359375 11.01072120666504 16.1916332244873 10.5195951461792 16.1916332244873 L 3.422037124633789 16.1916332244873 C 2.930911302566528 16.1916332244873 2.534842252731323 15.85101318359375 2.534842252731323 15.43118000030518 L 2.534842252731323 14.67072772979736 C 2.534842252731323 13.41122722625732 3.727010726928711 12.38936901092529 5.196426868438721 12.38936901092529 L 5.394461631774902 12.38936901092529 C 5.881626605987549 12.59136390686035 6.412359714508057 12.706223487854 6.970816612243652 12.706223487854 C 7.529273509979248 12.706223487854 8.063966751098633 12.59136390686035 8.547171592712402 12.38936901092529 L 8.745205879211426 12.38936901092529 C 10.21462154388428 12.38936901092529 11.4067907333374 13.41122722625732 11.4067907333374 14.67072772979736 L 11.4067907333374 15.43118000030518 Z M 20.27873802185059 13.33993434906006 C 20.27873802185059 13.51420593261719 20.13615417480469 13.6567907333374 19.96188354492188 13.6567907333374 L 14.25848865509033 13.6567907333374 C 14.0842170715332 13.6567907333374 13.9416332244873 13.51420593261719 13.9416332244873 13.33993434906006 L 13.9416332244873 12.706223487854 C 13.9416332244873 12.53195381164551 14.0842170715332 12.38936901092529 14.25848865509033 12.38936901092529 L 19.96188354492188 12.38936901092529 C 20.13615417480469 12.38936901092529 20.27873802185059 12.53195381164551 20.27873802185059 12.706223487854 L 20.27873802185059 13.33993434906006 Z M 20.27873802185059 10.80509281158447 C 20.27873802185059 10.97936344146729 20.13615417480469 11.12194728851318 19.96188354492188 11.12194728851318 L 14.25848865509033 11.12194728851318 C 14.0842170715332 11.12194728851318 13.9416332244873 10.97936344146729 13.9416332244873 10.80509281158447 L 13.9416332244873 10.17138195037842 C 13.9416332244873 9.997111320495605 14.0842170715332 9.854527473449707 14.25848865509033 9.854527473449707 L 19.96188354492188 9.854527473449707 C 20.13615417480469 9.854527473449707 20.27873802185059 9.997111320495605 20.27873802185059 10.17138195037842 L 20.27873802185059 10.80509281158447 Z M 20.27873802185059 8.27025032043457 C 20.27873802185059 8.444520950317383 20.13615417480469 8.587105751037598 19.96188354492188 8.587105751037598 L 14.25848865509033 8.587105751037598 C 14.0842170715332 8.587105751037598 13.9416332244873 8.444520950317383 13.9416332244873 8.27025032043457 L 13.9416332244873 7.636540412902832 C 13.9416332244873 7.462269306182861 14.0842170715332 7.319684505462646 14.25848865509033 7.319684505462646 L 19.96188354492188 7.319684505462646 C 20.13615417480469 7.319684505462646 20.27873802185059 7.462269306182861 20.27873802185059 7.636540412902832 L 20.27873802185059 8.27025032043457 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lu4l1n =
    '<svg viewBox="140.3 889.0 29.3 22.8" ><path transform="translate(140.34, 886.75)" d="M 26.87120056152344 2.25 L 2.442836284637451 2.25 C 1.094187140464783 2.25 0 3.344187259674072 0 4.692836284637451 L 0 22.60696983337402 C 0 23.95561981201172 1.094187140464783 25.0498046875 2.442836284637451 25.0498046875 L 26.87120056152344 25.0498046875 C 28.2198543548584 25.0498046875 29.31403732299805 23.95561981201172 29.31403732299805 22.60696983337402 L 29.31403732299805 4.692836284637451 C 29.31403732299805 3.344187259674072 28.2198543548584 2.25 26.87120056152344 2.25 Z M 8.957066535949707 7.135672569274902 C 10.75357055664062 7.135672569274902 12.21418190002441 8.596284866333008 12.21418190002441 10.39278984069824 C 12.21418190002441 12.18929100036621 10.75357055664062 13.64990425109863 8.957066535949707 13.64990425109863 C 7.16056489944458 13.64990425109863 5.699951648712158 12.18929100036621 5.699951648712158 10.39278984069824 C 5.699951648712158 8.596284866333008 7.16056489944458 7.135672569274902 8.957066535949707 7.135672569274902 Z M 14.65701866149902 19.1870002746582 C 14.65701866149902 19.72645950317383 14.14809417724609 20.16413307189941 13.51702785491943 20.16413307189941 L 4.397105693817139 20.16413307189941 C 3.766039848327637 20.16413307189941 3.257115364074707 19.72646141052246 3.257115364074707 19.1870002746582 L 3.257115364074707 18.20986366271973 C 3.257115364074707 16.59148597717285 4.78897762298584 15.27846145629883 6.67708683013916 15.27846145629883 L 6.931549072265625 15.27846145629883 C 7.557525157928467 15.53801155090332 8.239484786987305 15.68560028076172 8.957066535949707 15.68560028076172 C 9.674649238586426 15.68560028076172 10.36169815063477 15.53801155090332 10.98258590698242 15.27846145629883 L 11.23704814910889 15.27846145629883 C 13.12515640258789 15.27846145629883 14.65701866149902 16.59148597717285 14.65701866149902 18.20986366271973 L 14.65701866149902 19.1870002746582 Z M 26.05692291259766 16.4998779296875 C 26.05692291259766 16.72380638122559 25.87370872497559 16.90702056884766 25.64978218078613 16.90702056884766 L 18.32127380371094 16.90702056884766 C 18.09734535217285 16.90702056884766 17.91413307189941 16.72380638122559 17.91413307189941 16.4998779296875 L 17.91413307189941 15.68560028076172 C 17.91413307189941 15.46167373657227 18.09734535217285 15.27846145629883 18.32127380371094 15.27846145629883 L 25.64978218078613 15.27846145629883 C 25.87370872497559 15.27846145629883 26.05692291259766 15.46167373657227 26.05692291259766 15.68560028076172 L 26.05692291259766 16.4998779296875 Z M 26.05692291259766 13.24276542663574 C 26.05692291259766 13.4666919708252 25.87370872497559 13.64990425109863 25.64978218078613 13.64990425109863 L 18.32127380371094 13.64990425109863 C 18.09734535217285 13.64990425109863 17.91413307189941 13.4666919708252 17.91413307189941 13.24276542663574 L 17.91413307189941 12.42848587036133 C 17.91413307189941 12.20455932617188 18.09734535217285 12.02134704589844 18.32127380371094 12.02134704589844 L 25.64978218078613 12.02134704589844 C 25.87370872497559 12.02134704589844 26.05692291259766 12.20455932617188 26.05692291259766 12.42848587036133 L 26.05692291259766 13.24276542663574 Z M 26.05692291259766 9.985649108886719 C 26.05692291259766 10.20957565307617 25.87370872497559 10.39278984069824 25.64978218078613 10.39278984069824 L 18.32127380371094 10.39278984069824 C 18.09734535217285 10.39278984069824 17.91413307189941 10.20957565307617 17.91413307189941 9.985649108886719 L 17.91413307189941 9.171371459960938 C 17.91413307189941 8.947443008422852 18.09734535217285 8.764230728149414 18.32127380371094 8.764230728149414 L 25.64978218078613 8.764230728149414 C 25.87370872497559 8.764230728149414 26.05692291259766 8.947443008422852 26.05692291259766 9.171371459960938 L 26.05692291259766 9.985649108886719 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4m27 =
    '<svg viewBox="25.0 884.8 22.3 28.1" ><path transform="translate(20.5, 881.8)" d="M 24.33699226379395 2.999998807907104 L 6.979624271392822 2.999998807907104 C 5.603432178497314 2.999998807907104 4.5 4.204676151275635 4.5 5.677058696746826 L 4.5 24.41647529602051 C 4.5 25.88885879516602 5.603432178497314 27.09353637695312 6.979624271392822 27.09353637695312 L 11.93887233734131 27.09353637695312 L 15.65830898284912 31.10912704467773 L 19.37774658203125 27.09353637695312 L 24.33699226379395 27.09353637695312 C 25.70079040527344 27.09353637695312 26.81662178039551 25.88885879516602 26.81662178039551 24.41647529602051 L 26.81662178039551 5.677058696746826 C 26.81662178039551 4.204676151275635 25.70079040527344 2.999998807907104 24.33699226379395 2.999998807907104 Z M 15.65830898284912 7.417147159576416 C 17.50562858581543 7.417147159576416 19.00580406188965 9.036767959594727 19.00580406188965 11.03117752075195 C 19.00580406188965 13.02558708190918 17.50562858581543 14.64520740509033 15.65830898284912 14.64520740509033 C 13.81098937988281 14.64520740509033 12.31081581115723 13.02558708190918 12.31081581115723 11.03117656707764 C 12.31081581115723 9.036767959594727 13.81098937988281 7.417147159576416 15.65830898284912 7.417147159576416 Z M 23.09718322753906 21.73941230773926 L 8.219436645507812 21.73941230773926 L 8.219436645507812 20.53473663330078 C 8.219436645507812 17.85767936706543 13.17868518829346 16.38529586791992 15.65830898284912 16.38529586791992 C 18.1379337310791 16.38529586791992 23.09718322753906 17.85767936706543 23.09718322753906 20.53473663330078 L 23.09718322753906 21.73941230773926 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dcdvfr =
    '<svg viewBox="357.0 891.1 28.0 20.4" ><path transform="translate(355.5, 885.14)" d="M 19.31818199157715 16.18181800842285 C 22.13090896606445 16.18181800842285 24.40909004211426 13.90363693237305 24.40909004211426 11.09090900421143 C 24.40909004211426 8.278181076049805 22.13090896606445 6 19.31818199157715 6 C 16.50545310974121 6 14.22727298736572 8.278181076049805 14.22727298736572 11.09090900421143 C 14.22727298736572 13.90363693237305 16.50545310974121 16.18181800842285 19.31818199157715 16.18181800842285 Z M 7.863636493682861 13.6363639831543 L 7.863636493682861 9.818181991577148 L 5.31818151473999 9.818181991577148 L 5.31818151473999 13.6363639831543 L 1.5 13.6363639831543 L 1.5 16.18181800842285 L 5.31818151473999 16.18181800842285 L 5.31818151473999 20 L 7.863636493682861 20 L 7.863636493682861 16.18181800842285 L 11.68181896209717 16.18181800842285 L 11.68181896209717 13.6363639831543 L 7.863636493682861 13.6363639831543 Z M 19.31818199157715 18.72727203369141 C 15.92000007629395 18.72727203369141 9.136363983154297 20.4327278137207 9.136363983154297 23.81818199157715 L 9.136363983154297 26.3636360168457 L 29.5 26.3636360168457 L 29.5 23.81818199157715 C 29.5 20.4327278137207 22.71636390686035 18.72727203369141 19.31818199157715 18.72727203369141 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u13dz =
    '<svg viewBox="99.5 887.0 1.0 45.0" ><path transform="translate(99.5, 887.0)" d="M 0 0 L 0 45" fill="none" fill-opacity="0.75" stroke="#707070" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lcwmk8 =
    '<svg viewBox="207.2 889.0 1.0 45.0" ><path transform="translate(207.16, 889.0)" d="M 0 0 L 0 45" fill="none" fill-opacity="0.75" stroke="#707070" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9srqh =
    '<svg viewBox="319.5 888.0 1.0 45.0" ><path transform="translate(319.5, 888.0)" d="M 0 0 L 0 45" fill="none" fill-opacity="0.75" stroke="#707070" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2cfdt =
    '<svg viewBox="244.5 889.0 29.6 23.0" ><path transform="translate(244.5, 886.75)" d="M 14.39317321777344 8.219432830810547 L 4.928098201751709 16.0150146484375 L 4.928098201751709 24.42870140075684 C 4.928098201751709 24.88234519958496 5.29585075378418 25.25009918212891 5.749496459960938 25.25009918212891 L 11.50236415863037 25.2352123260498 C 11.95440673828125 25.23295211791992 12.31966114044189 24.86585998535156 12.31965637207031 24.4138126373291 L 12.31965637207031 19.50031089782715 C 12.31965637207031 19.04666519165039 12.68740844726562 18.67891311645508 13.14105415344238 18.67891311645508 L 16.4266471862793 18.67891311645508 C 16.88029479980469 18.67891311645508 17.248046875 19.04666519165039 17.248046875 19.50031089782715 L 17.248046875 24.41021728515625 C 17.24736404418945 24.62850952148438 17.3336009979248 24.83809661865234 17.48771858215332 24.99269676208496 C 17.6418342590332 25.14729309082031 17.85115051269531 25.23418426513672 18.06944465637207 25.23418426513672 L 23.82025909423828 25.25009918212891 C 24.27390289306641 25.25009918212891 24.64165687561035 24.88234519958496 24.64165687561035 24.42870140075684 L 24.64165687561035 16.00936889648438 L 15.17863464355469 8.219432830810547 C 14.94941139221191 8.03466796875 14.62239742279053 8.03466796875 14.39317321777344 8.219432830810547 Z M 29.34416007995605 13.51796531677246 L 25.05235481262207 9.980306625366211 L 25.05235481262207 2.869564533233643 C 25.05235481262207 2.529330253601074 24.77654266357422 2.253515720367432 24.43630599975586 2.253515720367432 L 21.5614128112793 2.253515720367432 C 21.2211799621582 2.253515720367432 20.94536399841309 2.529330253601074 20.94536399841309 2.869564533233643 L 20.94536399841309 6.597171783447266 L 16.34912872314453 2.815659999847412 C 15.43946743011475 2.06710147857666 14.1272087097168 2.06710147857666 13.21754741668701 2.815659999847412 L 0.2225135862827301 13.51796531677246 C -0.03984711319208145 13.73481369018555 -0.07663001120090485 14.12333679199219 0.1403739452362061 14.38556957244873 L 1.449477195739746 15.97702693939209 C 1.55340051651001 16.1033935546875 1.703322768211365 16.1832275390625 1.866178512573242 16.19892501831055 C 2.029034376144409 16.21462249755859 2.191445589065552 16.16489410400391 2.317592620849609 16.06070709228516 L 14.39317321777344 6.114600658416748 C 14.62239742279053 5.929835319519043 14.94941139221191 5.929835319519043 15.17863655090332 6.114601135253906 L 27.25473022460938 16.06070709228516 C 27.5169620513916 16.2777099609375 27.90548515319824 16.24092483520508 28.1223316192627 15.97856712341309 L 29.43143653869629 14.38710784912109 C 29.53553581237793 14.26044940948486 29.58485412597656 14.09752178192139 29.5684757232666 13.93439483642578 C 29.55209541320801 13.77126693725586 29.47136688232422 13.62139797210693 29.34416580200195 13.51796531677246 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3l2tr =
    '<svg viewBox="321.6 378.7 19.5 19.5" ><path transform="translate(321.65, 373.03)" d="M 13.47155666351318 15.3934326171875 L 19.02568626403809 9.839301109313965 C 19.7072582244873 9.157731056213379 19.7072582244873 8.052678108215332 19.02568626403809 7.370552539825439 L 17.79131317138672 6.136178016662598 C 17.10974311828613 5.454607963562012 16.00469017028809 5.454607963562012 15.3225622177124 6.136178016662598 L 9.7684326171875 11.69030857086182 L 4.214301586151123 6.136178016662598 C 3.532731294631958 5.454607963562012 2.427677631378174 5.454607963562012 1.74555230140686 6.136178016662598 L 0.5111775994300842 7.370552539825439 C -0.1703925281763077 8.052121162414551 -0.1703925281763077 9.157176971435547 0.5111775994300842 9.839301109313965 L 6.065309047698975 15.3934326171875 L 0.5111775994300842 20.94756317138672 C -0.1703925281763077 21.6291332244873 -0.1703925281763077 22.73418807983398 0.5111775994300842 23.41631317138672 L 1.74555230140686 24.65068626403809 C 2.427122354507446 25.3322582244873 3.532731294631958 25.3322582244873 4.214301586151123 24.65068626403809 L 9.7684326171875 19.09655570983887 L 15.3225622177124 24.65068626403809 C 16.0041332244873 25.3322582244873 17.10974311828613 25.3322582244873 17.79131317138672 24.65068626403809 L 19.02568626403809 23.41631317138672 C 19.7072582244873 22.7347412109375 19.7072582244873 21.62968826293945 19.02568626403809 20.94756317138672 L 13.47155666351318 15.3934326171875 Z" fill="#604373" fill-opacity="0.89" stroke="none" stroke-width="1" stroke-opacity="0.89" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cfu807 =
    '<svg viewBox="239.5 377.6 18.9 23.8" ><path transform="translate(235.0, 374.61)" d="M 21.33064460754395 2.999998807907104 L 6.60383129119873 2.999998807907104 C 5.43620491027832 2.999998807907104 4.5 4.022104263305664 4.5 5.27134370803833 L 4.5 21.17075347900391 C 4.5 22.41999244689941 5.43620491027832 23.44209861755371 6.60383129119873 23.44209861755371 L 10.81149101257324 23.44209861755371 L 13.9672384262085 26.8491153717041 L 17.12298774719238 23.44209861755371 L 21.33064460754395 23.44209861755371 C 22.48775482177734 23.44209861755371 23.43448066711426 22.41999244689941 23.43448066711426 21.17075347900391 L 23.43448066711426 5.27134370803833 C 23.43448066711426 4.022104263305664 22.48775482177734 2.999998807907104 21.33064460754395 2.999998807907104 Z M 13.9672384262085 6.747716903686523 C 15.534592628479 6.747716903686523 16.80741119384766 8.121880531311035 16.80741119384766 9.814032554626465 C 16.80741119384766 11.50618362426758 15.534592628479 12.88034629821777 13.9672384262085 12.88034629821777 C 12.39988422393799 12.88034629821777 11.12706565856934 11.50618267059326 11.12706565856934 9.814031600952148 C 11.12706565856934 8.121880531311035 12.39988422393799 6.747716903686523 13.9672384262085 6.747716903686523 Z M 20.27873229980469 18.8994083404541 L 7.655746936798096 18.8994083404541 L 7.655746936798096 17.8773021697998 C 7.655746936798096 15.60595893859863 11.86340713500977 14.35671997070312 13.9672384262085 14.35671997070312 C 16.07106971740723 14.35671997070312 20.27873229980469 15.60595893859863 20.27873229980469 17.8773021697998 L 20.27873229980469 18.8994083404541 Z" fill="#604373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
