import 'dart:ui';

import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetThree.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetTwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeOne extends StatelessWidget {
  const HomeOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Row(
          //   children: [
          //     // AppBarButton(
          //     //   barButton: Icons.keyboard_command_key,
          //     //   buttonAction: () {},
          //     // )
          //   ],
          // ),
          Column(
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
                    const Icon(
                      Icons.heart_broken,
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
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20, right: 0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  WidgetTwo(
                    imageTwo: onlyone,
                    secondWgtColor: Colors.orangeAccent,
                  ),
                  // const Spacer(),
                  const Divider(
                    endIndent: 10,
                  ),
                  WidgetTwo(
                    imageTwo: onlyone,
                    secondWgtColor: Colors.blue,
                  ),
                  const Divider(
                    endIndent: 10,
                  ),
                  WidgetTwo(
                    imageTwo: onlyone,
                    secondWgtColor: Colors.green,
                  ),
                ],
              ),
            ),
          ),
          Padding(
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
                  firstColor: Colors.orange,
                  firstFontSize: 12,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  WidgetThree(
                    widgetIconThree: Icons.watch,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.disc_full,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.shop,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.pan_tool,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.logo_dev,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.tv,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.looks,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.watch,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                  WidgetThree(
                    widgetIconThree: Icons.watch,
                  ),
                  const Divider(
                    endIndent: 15,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, right: 20, left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
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
                                padding:
                                    const EdgeInsets.only(top: 15.0, left: 15),
                                child: Container(
                                  padding: EdgeInsets.only(top: 4, left: 10),
                                  width: 80,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: WidgetOne(
                                    firstText: '30% OFF',
                                    firstColor: Colors.black,
                                    firstFontSize: 12,
                                    firstsize: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 15.0, top: 15),
                                child: Icon(
                                  Icons.heart_broken,
                                  color:
                                      const Color.fromARGB(255, 135, 135, 135),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, top: 198),
                            child: Container(
                              // padding: EdgeInsets.only(top: 10, bottom: 10),
                              width: MediaQuery.of(context).size.width / 1.2,
                              height: MediaQuery.of(context).size.height / 20.8,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15))),
                              child: const Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(right: 10.0),
                                    child: Text(
                                      "Apple Watch  -M2",
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
                                          "\$140",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "\$200",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              decoration:
                                                  TextDecoration.lineThrough,
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
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
