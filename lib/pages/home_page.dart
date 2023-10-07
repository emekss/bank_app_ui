import 'package:bank_app_ui/components/action_buttons.dart';
import 'package:bank_app_ui/components/curved_navbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome Back',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            Text(
              'Kennedy Emeka',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: const [
          Icon(
            Icons.notifications_none_outlined,
            color: Colors.black,
            size: 34,
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 10),
            child: Image.asset('assets/images/card.png'),
          ),
          const Expanded(
            child: ActionButton(),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Image.asset(
              'assets/images/graph.png',
              height: 150,
            ),
          )
        ],
      ),
      bottomNavigationBar: const CurvedNavBar(),
    );
  }
}
