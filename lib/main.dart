import 'package:e_comerce_application_2/Json.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/HomeProduct.dart';
import 'package:e_comerce_application_2/Screen_Three/Cart_Screen/CartScreen.dart';
import 'package:e_comerce_application_2/screen/Widgets/bottomNavBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BootomNavBar(),
      // home: ProductListPage(),

      routes: {
        // 'productdetailes': (context) => ProductDetiles(),
        'cartscreen': (context) => CartScreen(),
      },
    );
  }
}
// home: CartScreen(),
      // home: ProductDetiles(),
  