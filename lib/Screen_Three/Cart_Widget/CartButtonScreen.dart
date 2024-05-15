import 'package:e_comerce_application_2/Scree_two/Product_Widget/BouttonWidget.dart';
import 'package:flutter/material.dart';

class CartButtonScreen extends StatefulWidget {
  const CartButtonScreen({super.key});

  @override
  State<CartButtonScreen> createState() => _CartButtonScreenState();
}

class _CartButtonScreenState extends State<CartButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return WidgetButton(
      buttonText: 'Buy Now',
    );
  }
}
