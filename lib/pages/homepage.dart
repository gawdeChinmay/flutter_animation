import 'package:flutter/material.dart';
import 'package:my_flutter_app/bloc.navigation_bloc/navigation_bloc.dart';

class Homepage extends StatelessWidget implements NavigationStates {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "HomePage",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
      ),
    );
  }
}
