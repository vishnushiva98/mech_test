import 'package:flutter/material.dart';

class WidgetThree extends StatelessWidget {
  // const WidgetThree({super.key});
  IconData widgetIconThree;
  WidgetThree({required this.widgetIconThree});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          widgetIconThree,
        ),
        alignment: Alignment.center,
        style: ButtonStyle(
          iconSize: MaterialStateProperty.all(22),
          backgroundColor: MaterialStateProperty.all(
            Color.fromARGB(223, 221, 220, 220),
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
