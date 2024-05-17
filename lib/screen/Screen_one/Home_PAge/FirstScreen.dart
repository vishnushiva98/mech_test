import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/AppBarSCreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/CategariesType.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/CategoriesScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/HeaderScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/OffersScreen.dart';
import 'package:e_comerce_application_2/screen/Screen_one/Home_PAge/ProductCategaries.dart';

import 'package:flutter/material.dart';

class HomeOne extends StatefulWidget {
  const HomeOne({super.key});

  @override
  State<HomeOne> createState() => _HomeOneState();
}

class _HomeOneState extends State<HomeOne> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children:  [
          AppBarScreen(),
          HeaderScreen(),
          OffersScreen(),
          CategoriesScreen(),
          CategoriesType(),
          ProductCategaries(),
        ],
      ),
    );
  }
}
