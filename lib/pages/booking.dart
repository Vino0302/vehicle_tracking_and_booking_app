import 'package:flutter/material.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 35, 102, 1),
    centerTitle: true,
    title: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Image(
    image: AssetImage("images/kdu-logo.png"),
    width: 200.0,
    height: 100.0,
    ),
    SizedBox(width: 8), // Adjust spacing as needed
    ],
    ),
    actions: [
    IconButton(
    icon: Icon(Icons.notifications),
    onPressed: () {},
    color: Colors.white,
    ),
    IconButton(
    icon: Icon(Icons.account_circle_sharp),
    onPressed: () {},
    color: Colors.white,
    ),
    ],
    ),
    drawer: Drawer(
    elevation: 140.0,
    child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
    DrawerHeader(
    decoration: BoxDecoration(
    color: Color.fromRGBO(0, 35, 102, 1),
    ),
    child: Text(
    'Menu',
    style: TextStyle(
    color: Colors.white,
    fontSize: 24,
    ),
    ),
    ),
    ListTile(
    title: Text('Dashboard'),
    onTap: () {
    // Navigate to dashboard page
    // You can use Navigator to navigate to the dashboard page
    },
    ),
    ListTile(
    title: Text('Booking Vehicle'),
    onTap: () {
    // Navigate to booking vehicle page
    // You can use Navigator to navigate to the booking vehicle page
    },
    ),
    ListTile(
    title: Text('Tracking Vehicle'),
    onTap: () {
    // Navigate to tracking vehicle page
    // You can use Navigator to navigate to the tracking vehicle page
    },
    ),
    ],
    ),
    ),
    );
  }
}
