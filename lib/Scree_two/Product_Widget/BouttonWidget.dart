import 'package:e_comerce_application_2/Assets/color/colors.dart';
import 'package:flutter/material.dart';

class WidgetButton extends StatelessWidget {
  final buttonText;
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
              MaterialStateProperty.all(primeColor)),
    );
  }
}
