import 'package:flutter/material.dart';
import 'package:riderly/widgets.dart/navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text(
          'Welcome to the Delivery App!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: const Navbar(),
    );
  }
}
