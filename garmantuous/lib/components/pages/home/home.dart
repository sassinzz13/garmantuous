import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
// import '../../tools/searchbar/SearchBar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F6FA),
      appBar: AppBar(
        title: Image.asset(
          'assets/garmantuous.png',
          height: 45, // adjust size to fit nicely
        ),
        leading: HeroIcon(
          HeroIcons.bars3CenterLeft,
          size: 34,
          color: Colors.white,
        ),
        backgroundColor: const Color(0xFF1A3D64),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: HeroIcon(
                HeroIcons.magnifyingGlass,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {
                // do something here
                print("Magnifying glass pressed!");
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: HeroIcon(
              HeroIcons.userCircle,
              size: 38,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: const Center(child: Text('Welcome to Home!')),
    );
  }
}
