import 'package:cc_demo/comm/comm_title.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool _val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDF7858),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const CommTitle(text: "Ayarlar", color: Colors.black),
            const SizedBox(
              height: 50,
            ),
            SwitchListTile(
              title: const Text("Dili Değiştir"),
              value: _val,
              activeColor: Colors.red,
              onChanged: (bool value) {
                setState(() {
                  _val = !_val;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
