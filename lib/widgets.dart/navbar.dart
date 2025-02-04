import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          label: 'Notifications',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.history),
          label: 'Past Orders',
        ),
      ],
      onTap: (index) {
        switch (index) {
          case 0:
            // Navigate to Home
            print('Home tapped');
            break;
          case 1:
            // Navigate to Notifications
            print('Notifications tapped');
            break;
          case 2:
            // Navigate to Past Orders
            print('Past Orders tapped');
            break;
        }
      },
    );
  }
}
