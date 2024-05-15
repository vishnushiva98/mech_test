import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class HeaderScreen extends StatelessWidget {
  const HeaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              WidgetOne(
                firstText: "Hello Rocky",
                firstsize: FontWeight.bold,
                firstColor: Colors.black,
                firstFontSize: 20,
              ),
              Icon(
                Icons.favorite,
                size: 15,
                color: Colors.red,
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              WidgetOne(
                firstText: "Lets gets somthing\?",
                firstsize: FontWeight.bold,
                firstColor: Color.fromARGB(255, 202, 201, 201),
                firstFontSize: 14,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
