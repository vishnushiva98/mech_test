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
