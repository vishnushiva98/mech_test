import 'package:e_comerce_application_2/Scree_two/Product_Sreen/ProductCarousal.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/ProductDetails.dart';

import 'package:flutter/material.dart';

class ProductDetiles extends StatefulWidget {
  @override
  State<ProductDetiles> createState() => _ProductDetilesState();
}

class _ProductDetilesState extends State<ProductDetiles> {
  // const ProductDetiles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 29,
        backgroundColor: Color.fromARGB(255, 230, 228, 228),
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
          ProductCarousal(),
          ProductDetailsScreen(),
        ],
      ),
    );
  }
}
