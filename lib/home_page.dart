import 'package:cc_demo/my_card_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF001D3D),
      body: Stack(children: [
        SingleChildScrollView(
            child: Center(
                child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(children: [SizedBox(height: 75,),MyCard()]))))
      ]),
    );
  }
}
