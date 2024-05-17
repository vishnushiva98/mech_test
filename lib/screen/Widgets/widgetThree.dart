import 'package:e_comerce_application_2/Assets/color/colors.dart';
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
          color: seconderyInner,
        ),
        alignment: Alignment.center,
        style: ButtonStyle(
          iconSize: MaterialStateProperty.all(22),
          backgroundColor: MaterialStateProperty.all(
            isPressed ? primeLite : secondery,
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
