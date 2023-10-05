import 'package:bank_app_ui/util/user_text_field.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 401,
                decoration: const BoxDecoration(
                  color: Color(0xFF229397),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 150, horizontal: 140),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 200,
                  horizontal: 50,
                ),
                child: Container(
                  height: 257,
                  width: 273,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(50),
                      )),
                ),
              ),
            ],
          ),
          const Column(
            children: [
              UserTextField(icon: Icons.person, label: 'Username'),
              UserTextField(icon: Icons.lock_rounded, label: 'Password'),
            ],
          ),
        ],
      ),
    );
  }
}
