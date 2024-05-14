import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/Widget_two/ScondScreenWidgetone.dart';
import 'package:e_comerce_application_2/Widget_two/SecondScreenRow.dart';
import 'package:e_comerce_application_2/Widget_two/SecondScreenthree.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class ProductDetiles extends StatelessWidget {
  // const ProductDetiles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 202, 201, 201),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 25,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          // tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
        ),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 1,
            height: MediaQuery.of(context).size.height / 2.7,
            color: const Color.fromARGB(255, 202, 201, 201),
            child: Image.asset(appleWatchFor),
          ),
          Container(
            padding: EdgeInsets.only(top: 40, right: 20, left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    WidgetOne(
                      firstText: 'Apple Watch Series 6',
                      firstsize: FontWeight.w700,
                      firstColor: Colors.black,
                      firstFontSize: 18,
                    ),
                  ],
                ),
                const Divider(
                  height: 5,
                  color: Colors.transparent,
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(225, 241, 214, 2),
                    ),
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(225, 241, 214, 2),
                    ),
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(225, 241, 214, 2),
                    ),
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(225, 241, 214, 2),
                    ),
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(225, 241, 214, 2),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: WidgetOne(
                        firstText: '(4500 Reviews) ',
                        firstsize: FontWeight.w500,
                        firstColor: Color.fromARGB(255, 79, 78, 78),
                        firstFontSize: 12,
                      ),
                    ),
                  ],
                ),
                const Divider(
                  height: 15,
                  color: Colors.transparent,
                ),
                ScondScreenOne(
                  oldRate: '\$200',
                  lastRate: '\$140',
                ),
                const Divider(
                  height: 15,
                  color: Colors.transparent,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: WidgetOne(
                            firstText: 'About',
                            firstsize: FontWeight.w700,
                            firstColor: Color.fromARGB(255, 79, 78, 78),
                            firstFontSize: 15,
                          ),
                        ),
                        WidgetOne(
                          firstText:
                              'You can do so much with just Apple Watch and AirPods.\nTogether, they give you the power to take calls. Stream,\nmusic and podcasts. Hear incoming notifications.',
                          firstsize: FontWeight.w600,
                          firstColor: Color.fromARGB(255, 79, 78, 78),
                          firstFontSize: 12,
                        ),
                      ],
                    )
                  ],
                ),
                const Divider(
                  height: 25,
                  color: Colors.transparent,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SecondRow(
                        itamCount: 20,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 21,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 22,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 23,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 24,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 25,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 26,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                      SecondRow(
                        itamCount: 26,
                      ),
                      const Divider(
                        endIndent: 10,
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 30,
                  color: Colors.transparent,
                ),
                Row(
                  children: [WidgetButton(buttonText: "Add to Cart")],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
