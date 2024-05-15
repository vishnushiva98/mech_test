import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetTwo.dart';
import 'package:flutter/material.dart';

class OffersScreen extends StatefulWidget {
  const OffersScreen({super.key});

  @override
  State<OffersScreen> createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, top: 20, right: 0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            WidgetTwo(
              imageTwo: homeImage,
              secondWgtColor: Color.fromARGB(255, 247, 114, 5),
            ),
            // const Spacer(),
            Divider(
              endIndent: 10,
            ),
            WidgetTwo(
              imageTwo: homeImageFor,
              secondWgtColor: Colors.blue,
            ),
            Divider(
              endIndent: 10,
            ),
            WidgetTwo(
              imageTwo: homeImageTwo,
              secondWgtColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
