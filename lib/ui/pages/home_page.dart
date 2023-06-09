import 'package:flutter/material.dart';
import 'package:project_test/ui/widgets/message_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
        title: const Text(
          'WhyZap',
          style: TextStyle(color: Colors.white),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(12.0),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/user-page');
            },
            icon: const Icon(Icons.person, color: Colors.white),
          ),
        ],
      ),
      backgroundColor: Colors.yellow[50],
      body: const MessageContainer(message: 'Olá, mundo!'),
    );
  }
}
