import 'package:bank_app_ui/util/icon_list.dart';
import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: items.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (context, index) {
          return Column(
            children: [
              SizedBox(
                height: 80,
                width: 80,
                child: Image.asset(items[index]['image']),
              ),
              Text(
                items[index]['label'],
                overflow: TextOverflow.ellipsis,
              )
            ],
          );
        });
  }
}
