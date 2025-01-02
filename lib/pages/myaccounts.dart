import 'package:flutter/material.dart';
import 'package:my_flutter_app/bloc.navigation_bloc/navigation_bloc.dart';

class Myaccounts extends StatelessWidget implements NavigationStates {
  const Myaccounts({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "My Accounts",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
      ),
    );
  }
}
