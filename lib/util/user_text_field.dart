import 'package:flutter/material.dart';

class UserTextField extends StatelessWidget {
  final String label;
  final IconData icon;
  const UserTextField({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: label,
        labelStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
        icon: Icon(icon),
      ),
    );
  }
}
