import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text("Logged In"),
        ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (value) {
          setState(() {
            index = value;
          });
        },
        selectedIndex: index,
        destinations: [
          NavigationDestination(icon: Icon(Icons.campaign_outlined), label: "Feeds"),
          NavigationDestination(icon: Icon(Icons.feed_outlined), label: "Blog")
        ],
      ),
    );
  }
}