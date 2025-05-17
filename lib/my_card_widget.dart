import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {

  String name = "Melisa Nursu KARATEPE";
  String unvan = "Software Engineer";
  String address =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus scelerisque consectetur ante quis laoreet.";
  String phoneno = "+90 (555) 555 55 55";
  String mail = "example@gmail.com";
  String website = "example.com.tr";
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFCFBF4),
        borderRadius: BorderRadius.circular(23.0),
        border: Border.all(width: 25.0, color: const Color(0x1fffffff)),
        boxShadow: const [
          BoxShadow(
            color: Color(0x29000000),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(name,
                  style: const TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  )),
            ],
          ),
          const SizedBox(
            width: 5,
          ),
          Row(
            children: [
              Text(unvan,
                  style: const TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff000000),
                  )),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          size: 18,
                          color: Color(0xFF3B305D),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          width: 277,
                          child: Text(
                            address,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                    width: 300,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.local_phone,
                          size: 18,
                          color: Color(0xFF3B305D),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          phoneno,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                    width: 300,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.alternate_email,
                          size: 18,
                          color: Color(0xFF3B305D),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          mail,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                    width: 300,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.web,
                          size: 18,
                          color: Color(0xFF3B305D),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          website,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
