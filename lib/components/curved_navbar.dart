import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class CurvedNavBar extends StatelessWidget {
  const CurvedNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      color: const Color(0xFF229397),
      backgroundColor: Colors.white,
      buttonBackgroundColor: Colors.white,
      items: const [
        Icon(Icons.home),
        Icon(Icons.wallet_rounded),
        Icon(Icons.qr_code_scanner),
        Icon(Icons.person_2),
        Icon(Icons.settings),
      ],
    );
  }
}
