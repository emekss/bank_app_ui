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
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 45,
        width: 273,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        )),
        child: TextField(
          decoration: InputDecoration(
            border: const OutlineInputBorder(),
            labelText: label,
            labelStyle: const TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold),
            prefixIcon: Icon(icon),
          ),
        ),
      ),
    );
  }
}
