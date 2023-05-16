import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          title: const Text(
            'WhyZap',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/user-page');
              },
              icon: const Icon(Icons.person, color: Colors.white),
            ),
          ],
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(12.0),
            ),
          ),
        ),
        backgroundColor: Colors.yellow[50],
        body: Container());
  }
}
