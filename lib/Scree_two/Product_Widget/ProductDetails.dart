import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class ScondScreenOne extends StatelessWidget {
  // const ScondScreenOne({super.key});
  final String lastRate;
  final String oldRate;
  ScondScreenOne({
    required this.lastRate,
    required this.oldRate,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              lastRate,
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const Divider(
              endIndent: 4,
            ),
            Text(
              oldRate,
              style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  decoration: TextDecoration.lineThrough,
                  color: Colors.grey),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20.0),
          child: WidgetOne(
            firstText: 'Avaliable in stock',
            firstsize: FontWeight.w700,
            firstColor: Color.fromARGB(255, 79, 78, 78),
            firstFontSize: 12,
          ),
        ),
      ],
    );
  }
}
