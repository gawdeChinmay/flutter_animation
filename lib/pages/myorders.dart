import 'package:flutter/material.dart';
import 'package:my_flutter_app/bloc.navigation_bloc/navigation_bloc.dart';

class Myorders extends StatelessWidget implements NavigationStates {
  const Myorders({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "My Orders",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
      ),
    );
  }
}
