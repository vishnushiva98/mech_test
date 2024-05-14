import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class WidgetFor extends StatefulWidget {
  // const Widgetfor({super.key});
  String widgetForImage;
  String proudectName;
  String prouductNewRate;
  String prouductOldRate;
  WidgetFor({
    required this.proudectName,
    required this.widgetForImage,
    required this.prouductNewRate,
    required this.prouductOldRate,
  });

  @override
  State<WidgetFor> createState() => _WidgetForState();
}

class _WidgetForState extends State<WidgetFor> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Container(
        width: MediaQuery.of(context).size.width / 2.3,
        height: MediaQuery.of(context).size.height / 3,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 230, 230, 230),
            borderRadius: BorderRadius.all(Radius.circular(15))),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, left: 15),
                  child: Container(
                    padding: EdgeInsets.only(top: 4, left: 10),
                    width: 80,
                    height: 25,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: WidgetOne(
                      firstText: '30% OFF',
                      firstColor: Colors.black,
                      firstFontSize: 12,
                      firstsize: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0, top: 15),
                  child: Icon(
                    Icons.favorite,
                    color: const Color.fromARGB(255, 135, 135, 135),
                  ),
                )
              ],
            ),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'productdetailes');
                },
                child: Image.asset(
                  widget.widgetForImage,
                  // fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width / 2.3,
                  height: MediaQuery.of(context).size.height / 4.8,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
              ),
              child: Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                width: MediaQuery.of(context).size.width / 1.2,
                height: MediaQuery.of(context).size.height / 13.8,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15))),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Text(
                        widget.proudectName,
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Row(
                        children: [
                          Text(
                            widget.prouductNewRate,
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            widget.prouductOldRate,
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.lineThrough,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
