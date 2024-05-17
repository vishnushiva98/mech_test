import 'package:e_comerce_application_2/Assets/color/colors.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/CarousalSliderScreen.dart';
import 'package:flutter/material.dart';

class ProductCarousal extends StatelessWidget {
  // const ProductCarousal({super.key});
  final String productImagePass;

  const ProductCarousal({super.key, required this.productImagePass});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1,
      height: MediaQuery.of(context).size.height / 2.4,
      decoration: BoxDecoration(
          color: secondery,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(190),
              bottomLeft: Radius.circular(190))),

      // Calling CArosulSliderScreen
      child: CArosulSliderScreen(productImage:productImagePass ,),
    );
  }
}
