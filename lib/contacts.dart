import 'package:cc_demo/my_card_widget.dart';
import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001D3D),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView(
          children: const [
            MyCard(),
            SizedBox(
              height: 6,
            ),
            MyCard(),
            SizedBox(
              height: 6,
            ),
            MyCard(),
            SizedBox(
              height: 6,
            ),
            MyCard(),
          ],
        ),
      ),
    );
  }
}
