import 'package:flutter/material.dart';

class WidgetThree extends StatefulWidget {
  // const WidgetThree({super.key});
  final IconData widgetIconThree;
  WidgetThree({required this.widgetIconThree});

  @override
  State<WidgetThree> createState() => _WidgetThreeState();
}

class _WidgetThreeState extends State<WidgetThree> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: IconButton(
        onPressed: () {
          setState(() {
            isPressed = !isPressed;
          });
        },
        icon: Icon(
          widget.widgetIconThree,
        ),
        alignment: Alignment.center,
        style: ButtonStyle(
          iconSize: MaterialStateProperty.all(22),
          backgroundColor: MaterialStateProperty.all(
            isPressed
                ? const Color.fromARGB(255, 255, 212, 147)
                : Color.fromARGB(247, 235, 235, 235),
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(9),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
