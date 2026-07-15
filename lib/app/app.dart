import 'package:flutter/material.dart';
import 'theme/app_theme.dart';

class HumbaRideApp extends StatelessWidget {
  const HumbaRideApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Humba Ride',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const Scaffold(
        body: Center(
          child: Text('Humba Ride'),
        ),
      ),
    );
  }
}