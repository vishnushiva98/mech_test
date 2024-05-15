import 'package:e_comerce_application_2/screen/Widgets/widgetThree.dart';
import 'package:flutter/material.dart';

class CategoriesType extends StatelessWidget {
  const CategoriesType({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 30),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            WidgetThree(
              widgetIconThree: Icons.watch,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.disc_full,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.shop,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.pan_tool,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.logo_dev,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.tv,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.looks,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.watch,
            ),
            Divider(
              endIndent: 15,
            ),
            WidgetThree(
              widgetIconThree: Icons.watch,
            ),
            Divider(
              endIndent: 15,
            ),
          ],
        ),
      ),
    );
  }
}
