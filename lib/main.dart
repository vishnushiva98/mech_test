
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
     

      routes: {
      
        'cartscreen': (context) => CartScreen(),
      },
    );
  }
}
