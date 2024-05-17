import 'package:e_comerce_application_2/Assets/color/colors.dart';
import 'package:e_comerce_application_2/Models/jsonModel.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/ProductCarousal.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/ProductDetails.dart';

import 'package:flutter/material.dart';

class ProductDetiles extends StatelessWidget {
  final Product product;

  const ProductDetiles({super.key, required this.product});

  // const ProductDetiles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 29,
        backgroundColor: secondery,
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
          ProductCarousal(
            productImagePass: product.image,
          ),
          ProductDetailsScreen(
            productTitle: product.title,
            productNewRate: '\$${product.price}',
            productDescription: product.description.toString(),
            productRatting: '${product.rating.rate}',
          ),
        ],
      ),
    );
  }
}
