import 'package:flutter/material.dart';
import 'package:vehicle_tracking_and_booking_app/pages/fristp.dart';
import 'package:vehicle_tracking_and_booking_app/pages/dashboard.dart';
import 'package:vehicle_tracking_and_booking_app/pages/dashboard.dart';
import 'package:vehicle_tracking_and_booking_app/pages/booking.dart';
import 'package:vehicle_tracking_and_booking_app/pages/login.dart';
import 'package:vehicle_tracking_and_booking_app/pages/loginadmin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Flutter App',
        themeMode: ThemeMode.dark,
        home:Firstpg()
    );

  }
}

