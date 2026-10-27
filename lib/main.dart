import 'package:flutter/material.dart';
import 'water_tracker_page.dart';

void main() {
  runApp(const WaterTracker());
}

class WaterTracker extends StatelessWidget {
  const WaterTracker({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Tracker',
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 59, 100, 200)
          ),
          useMaterial3: true,
      ),
      home : const WaterTrackerPage()
    );
  }
}

