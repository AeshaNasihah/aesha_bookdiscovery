import 'package:aesha_bookdiscovery/pages/bookmark.dart';
import 'package:aesha_bookdiscovery/pages/explore.dart';
import 'package:aesha_bookdiscovery/pages/home.dart';
import 'package:aesha_bookdiscovery/pages/user.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int activetindex = 0;

  //variabel baru
  List pages = [
    const Home(),
    const Explore(),
    Bookmark(),
    User(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[activetindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: activetindex,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          onTap: (index) {
            //mengatur statenya = memberi tahu ada perubahan pada variabel aktif sesuai indeksnya
            setState(() {
              activetindex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.trending_up_outlined), label: "Explore"),
            BottomNavigationBarItem(
                icon: Icon(Icons.bookmark_border), label: "Bookmark"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "User"),
          ]),
    );
  }
}
