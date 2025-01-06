import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({super.key});

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(
          color: Colors.yellow,
          child: const Center(
            child: Text(
              "1",
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.red,
          child: const Center(
            child: Text(
              "2",
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: const Center(
            child: Text(
              "3",
              style: TextStyle(fontSize: 100),
            ),
          ),
        )
      ],
    );
  }
}
