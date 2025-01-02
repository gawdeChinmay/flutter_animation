import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_flutter_app/pages/tab_bar1.dart';
import 'package:my_flutter_app/pages/tab_bar2.dart';
import 'package:my_flutter_app/pages/tab_bar3.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
            ]),
          ),
          body: TabBarView(children: [TabBar1(), TabBar2(), TabBar3()]),
        ));
  }
}
