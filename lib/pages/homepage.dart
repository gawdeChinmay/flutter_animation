import 'package:flutter/material.dart';
import 'package:my_flutter_app/bloc.navigation_bloc/navigation_bloc.dart';
import 'package:my_flutter_app/pages/home_page.dart';
import 'package:my_flutter_app/pages/music_page.dart';
import 'package:my_flutter_app/pages/news_page.dart';

class Homepage extends StatefulWidget implements NavigationStates {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int myIndex = 0;
  List<Widget> widgetList = [HomePageBottom(), MusicPage(), NewsPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetList[myIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: true,
          iconSize: 30,
          showUnselectedLabels: false,
          selectedItemColor: Colors.white10,
          backgroundColor: Color(0xFF262AAA),
          selectedLabelStyle: TextStyle(color: Colors.white),
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          currentIndex: myIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.white,
              ),
              label: "HOME",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.music_note,
                color: Colors.white,
              ),
              label: "MUSIC",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.newspaper,
                color: Colors.white,
              ),
              label: "NEWS",
            ),
          ]),
    );
  }
}
