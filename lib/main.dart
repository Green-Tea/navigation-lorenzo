import 'package:flutter/material.dart';
import 'package:navigation/trailer_screen.dart';

import 'coming_soon_screen.dart';
import 'time_selection_screen.dart';
import 'seat_selection_screen.dart';
import 'home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/detail', // we can omit this (as it is by default anyway)
      routes: {
        '/': (context) => const HomeScreen(),
        '/time': (context) => const TimeSelectionScreen(),
        '/seat': (context) => const SeatSelectionScreen(),
        '/coming_soon': (context) => const ComingSoonScreen(),
        '/trailer': (context) => const TrailerScreen(),
      },
    );
  }
}