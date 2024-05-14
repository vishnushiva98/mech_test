import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/Screen_Three/Cart_Screen/CartScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Screen_two/ProductDeltils.dart';
import 'package:e_comerce_application_2/screen/Widgets/appBar.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetThree.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetTwo.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgrtfor.dart';

import 'package:flutter/material.dart';

class HomeOne extends StatefulWidget {
  // const HomeOne({super.key});

  @override
  State<HomeOne> createState() => _HomeOneState();
}

class _HomeOneState extends State<HomeOne> {
  int selectedIndex = 0;
  final NaveBarScreens = [
    ProductDetiles(),
    Container(),
    // CartScreen(),
    Container(),
    Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AppBarWidget(
                appBarIcon: Icons.keyboard_command_key,
              ),
              AppBarWidget(
                appBarIcon: Icons.search,
              ),
            ],
          ),
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
          ),
          Padding(
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
                  firstColor: Color.fromARGB(255, 247, 114, 5),
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
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
              left: 19,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchThree,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                    const Divider(
                      endIndent: 18,
                    ),
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchFor,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                  ],
                ),
                Row(
                  children: [
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchFor,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                    const Divider(
                      endIndent: 18,
                    ),
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchThree,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                  ],
                ),
                Row(
                  children: [
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchFor,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                    const Divider(
                      endIndent: 18,
                    ),
                    WidgetFor(
                      proudectName: 'Aplle Watch -M2',
                      widgetForImage: appleWatchThree,
                      prouductNewRate: '\$140',
                      prouductOldRate: '\$200',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        unselectedItemColor: Color.fromARGB(255, 206, 206, 206),
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          NaveBarScreens[selectedIndex];
          Text("Selected index: $index");
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "HOME",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "FAVORITE",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.create),
            label: "CART",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "PROFILE",
          ),
        ],
      ),
    );
  }
}
