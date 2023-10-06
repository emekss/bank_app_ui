import 'package:bank_app_ui/util/login_button.dart';
import 'package:bank_app_ui/util/user_text_field.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  padding: EdgeInsets.only(top: 150, left: 140),
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
                  padding: const EdgeInsets.only(
                    top: 200,
                    left: 50,
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
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 210, left: 65),
                  child: Image.asset('assets/images/home1.png'),
                ),
              ],
            ),
            const Column(
              children: [
                UserTextField(icon: Icons.person, label: 'Username'),
                UserTextField(icon: Icons.lock_rounded, label: 'Password'),
              ],
            ),
            const LoginButton(),
            const Text('Forgot Password?')
          ],
        ),
      ),
    );
  }
}
