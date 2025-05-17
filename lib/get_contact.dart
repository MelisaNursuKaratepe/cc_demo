import 'package:cc_demo/comm/comm_get_contact.dart';
import 'package:cc_demo/comm/comm_title.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class GetContact extends StatefulWidget {
  const GetContact({super.key});

  @override
  State<GetContact> createState() => _GetContactState();
}

class _GetContactState extends State<GetContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: const Color(0xFF001D3D),
        body: Stack(children: [
          SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: [
                    const SizedBox(height: 100),
                    ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(52.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0x1fffffff)),
                          ),
                          child: const Column(children: [
                            SizedBox(height: 40),
    
                            CommTitle(
                              text: "Nasıl Bağlantı Kurmak İstersiniz?",
                              color: Color(0xffffffff),
                            ),
    
                            SizedBox(height: 35),
    
                            CommGetContactButton(text: 'Bluetooth'),
                            SizedBox(height: 8),
                            CommGetContactButton(text: 'Konum'),
                            SizedBox(height: 8),
                            CommGetContactButton(text: 'NFC'),
                            SizedBox(height: 8),
                            CommGetContactButton(text: 'Airdrop'),
                            SizedBox(height: 8),
                            CommGetContactButton(text: 'QR'),
                            SizedBox(height: 50),
                          ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]));
  }
}
