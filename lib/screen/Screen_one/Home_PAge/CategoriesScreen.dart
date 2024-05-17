import 'package:e_comerce_application_2/Assets/color/colors.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          WidgetOne(
            firstText: "Top Categories",
            firstsize: FontWeight.w700,
            firstColor: Colors.black,
            firstFontSize: 16,
          ),
          WidgetOne(
            firstText: "SEE ALL",
            firstsize: FontWeight.w800,
            firstColor: primeColor,
            firstFontSize: 12,
          )
        ],
      ),
    );
  }
}
