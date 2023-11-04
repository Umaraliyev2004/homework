import 'package:flutter/material.dart';
import 'package:popular_man/pages/body/homepage_body.dart';
import 'package:popular_man/pages/drawer/drawer_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "MASHXURLAR",
          style: TextStyle(
            fontSize: 24,
            fontFamily: 'Carbin',
          ),
        ),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: const HomePageBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: const Icon(Icons.search, color: Colors.white),
      ),
      drawer: const Drawer(
        child: DrawerPage(),
      ),
    );
  }
}
