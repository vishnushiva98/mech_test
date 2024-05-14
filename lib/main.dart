import 'package:e_comerce_application_2/Screen_Three/Cart_Screen/CartScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/FirstScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Screen_two/ProductDeltils.dart';
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
      home: HomeOne(),
      // home: CartScreen(),
      // home: ProductDetiles(),
      routes: {
        // '/productdetiles': (context) => const ProductDetiles(),
        'productdetailes': (context) => ProductDetiles(),
        'cartscreen': (context) => CartScreen(),
      },
    );
  }
}
