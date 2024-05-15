// import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class WidgetTwo extends StatelessWidget {
  // const WidgetTwo({super.key});
  String imageTwo;
  Color secondWgtColor;

  WidgetTwo({
    required this.imageTwo,
    required this.secondWgtColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.2,
      height: MediaQuery.of(context).size.height / 5,
      decoration: BoxDecoration(
        color: secondWgtColor,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      padding: EdgeInsets.only(top: 25, left: 20, bottom: 20),
      child: Stack(children: [
        Column(
          children: [
            Row(
              children: [
                WidgetOne(
                  firstText: " 30%  OFF DURING \n COVID 19 ",
                  firstsize: FontWeight.w700,
                  firstColor: Colors.white,
                  firstFontSize: 20,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 90, top: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: WidgetOne(
                        firstText: "Get Now",
                        firstsize: FontWeight.bold,
                        firstColor: Colors.orangeAccent,
                        firstFontSize: 15),
                    style: ButtonStyle(elevation: MaterialStateProperty.all(0)),
                  ),
                ),
              ],
            ),
          ],
        ),
        Positioned(
            right: 0,
            top: 10,
            child: Image.asset(
              imageTwo,
              width: 120,
            ))
      ]),
    );
  }
}
