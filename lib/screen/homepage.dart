import 'package:flutter/material.dart';
import 'package:instgram/pages/account.dart';
import 'package:instgram/pages/home.dart';
import 'package:instgram/pages/reel.dart';
import 'package:instgram/pages/search.dart';
import 'package:instgram/pages/shop.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedindex = 0;
  List<Widget> pages = [Home(), search(), reel(), shop(), account()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: pages[_selectedindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedindex,
          type: BottomNavigationBarType.fixed,
          onTap: (value) {
            setState(() {
              _selectedindex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_call), label: 'reel'),
            BottomNavigationBarItem(icon: Icon(Icons.shop), label: 'shop'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'account'),
          ]),
    );
  }
}
