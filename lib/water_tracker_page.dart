import 'package:flutter/material.dart';


class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEF3F5),
      appBar: AppBar(
        title: const Text('Water Tracker'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 59, 100, 200),
        foregroundColor: Colors.white,

      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.water_drop,
              color: Color(0xFF3F9DFC),
              size: 100,
              ),
              
            const Text(
              'Stay hydrated!',
              style: TextStyle(fontSize: 44, fontWeight: FontWeight.bold),
            ),

            const Text(
              'Build a healthy daily habit',
              style: TextStyle(fontSize: 24, color: Colors.grey),
            ),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
              margin: const EdgeInsets.all(34),
              
              decoration: BoxDecoration(
                color: const Color(0xFEFEFEFE),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFEFEFEFE)
                 
                ),

                borderRadius: BorderRadius.circular(12),
                
                
              ),
              
              child: Column(
                children: [
                  const Text(
                    'Daily Water Goal',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4B576A),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    '8',
                    style: TextStyle(
                      fontSize: 100,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF3F9DFC),
                    ),
                  ),
                  const Text(
                    'glasses per day',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4B576A),
                    ),
                  ),
                ],
              ),

            ),



          ],
        ),
      ),
    );
  }
}




