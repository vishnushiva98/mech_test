import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/FirstScreen.dart';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BootomNavBar extends StatefulWidget {
  const BootomNavBar({super.key});

  @override
  State<BootomNavBar> createState() => _BootomNavBarState();
}

class _BootomNavBarState extends State<BootomNavBar> {
  int _pages = 0;
  final NaveBarScreens = [
    HomeOne(),
    Container(),

    Container(),
    Container(),
    // Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NaveBarScreens[_pages],
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
        child: GNav(
          color: Colors.grey,
          activeColor: Color.fromARGB(219, 235, 141, 0),
          tabBackgroundColor: Color.fromARGB(255, 255, 237, 210),
          gap: 8,
          padding: EdgeInsets.all(10),
          tabBorderRadius: 10,
          selectedIndex: _pages,
          onTabChange: (index) {
            // NaveBarScreens[selectedIndex];
            Text("Selected index: $index");
            setState(() {
              _pages = index;
            });
          },
          tabs: const [
            GButton(
              icon: Icons.home,
              text: ('Home'),
            ),
            GButton(
              icon: Icons.favorite,
              text: ('Favorite'),
            ),
            GButton(
              icon: Icons.shopping_cart,
              text: ('Cart'),
            ),
            GButton(
              icon: Icons.person,
              text: ('Person'),
            ),
          ],
        ),
      ),
    );
  }
}












// import 'package:e_comerce_application_2/screen/Screen_one/Screen_two/ProductDeltils.dart';
// import 'package:flutter/material.dart';

// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({super.key});

//   @override
//   State<BottomNavBar> createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//     int selectedIndex = 0;
//   final NaveBarScreens = [
//     const ProductDetiles(),
//     Container(),
//     Container(),
//     Container(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//    body: NaveBarScreens[selectedIndex],
//    bottomNavigationBar: BottomNavigationBar(
//         selectedItemColor: Colors.green,
//         unselectedItemColor: Colors.red,
//         type: BottomNavigationBarType.fixed,
//             onTap: (index) {
//           Text("Selected index: $index");
//           setState(() {
//             selectedIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//           ),
//         ],
//       ),
//     );
//   }
// }
