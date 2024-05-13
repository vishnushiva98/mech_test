

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WidgetOne extends StatelessWidget {
  // const WidgetOne({super.key});
  String firstText;
  FontWeight firstsize;
  double firstFontSize;
  Color firstColor;

  WidgetOne({
    required this.firstText,
    required this.firstsize,
    required this.firstColor,
    required this.firstFontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.0),
      child: Text(
        firstText,
        style: TextStyle(
          fontSize: firstFontSize,
          fontWeight: firstsize,
          color: firstColor,
        ),
      ),
    );
  }
}
