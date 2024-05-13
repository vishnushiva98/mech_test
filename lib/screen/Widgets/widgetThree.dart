import 'package:flutter/material.dart';

class WidgetThree extends StatelessWidget {
  // const WidgetThree({super.key});
  IconData widgetIconThree;
   WidgetThree({required this.widgetIconThree});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        color: const Color.fromARGB(255, 224, 223, 223),
      ),
      child: Icon(
        widgetIconThree,
        color: Color.fromARGB(255, 151, 151, 151),
      ),
    );
  }
}
