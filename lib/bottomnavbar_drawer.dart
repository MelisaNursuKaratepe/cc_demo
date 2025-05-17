import 'package:cc_demo/contacts.dart';
import 'package:cc_demo/get_contact.dart';
import 'package:cc_demo/home_page.dart';
import 'package:cc_demo/get_card_info.dart';
import 'package:flutter/material.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int selectedIndex = 0;

  List pages = [
    const HomePage(),
    Contacts(),
    const GetContact(),
    //const Settings(),
    const GetCardInfo(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //extendBodyBehindAppBar: true,
      extendBody: true,
      // appBar: AppBar(backgroundColor: Colors.blueGrey, elevation: 0),
      body: pages[selectedIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(23.0),
            topRight: Radius.circular(23.0),
          ),
          color: Color(0xff000000),
        ),
        child: NavigationBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home, color: Colors.white, size: 25),
              label: '',
            ),
            NavigationDestination(
                icon: Icon(Icons.person, color: Colors.white, size: 25),
                label: ""),
            NavigationDestination(
                icon: Icon(Icons.link, color: Colors.white, size: 25),
                label: ""),
            NavigationDestination(
                icon: Icon(Icons.settings, color: Colors.white, size: 25),
                label: ""),
          ],
          selectedIndex: selectedIndex,
          onDestinationSelected: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
        ),
      ),
    );
  }
}
