import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_flutter_app/pages/homepage.dart';
import 'package:my_flutter_app/pages/myaccounts.dart';
import 'package:my_flutter_app/pages/myorders.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyOrdersClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  NavigationBloc() : super(Homepage()) {
    // Register event handlers
    on<NavigationEvents>((event, emit) {
      switch (event) {
        case NavigationEvents.HomePageClickedEvent:
          emit(Homepage());
        case NavigationEvents.MyAccountClickedEvent:
          emit(Myaccounts());
        case NavigationEvents.MyOrdersClickedEvent:
          emit(Myorders());
      }
    });
  }
}
