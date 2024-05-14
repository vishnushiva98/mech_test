import 'package:flutter/material.dart';

class WidgetButton extends StatelessWidget {
  String buttonText;
  WidgetButton({
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {
        Navigator.pushNamed(context, 'cartscreen');
      },
      child: Text(
        buttonText,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
      ),
      style: ButtonStyle(
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(13))),
          padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(vertical: 14, horizontal: 134)),
          backgroundColor:
              MaterialStateProperty.all(Color.fromARGB(209, 250, 123, 18))),
    );
  }
}
