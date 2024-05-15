import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Widget/BouttonWidget.dart';
import 'package:e_comerce_application_2/Screen_Three/Cart_Widget/cartWidgetOne.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Cart",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
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
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
        child: ListView(
          children: [
            CartWidgetOne(
              cartImage: appleWatchFor,
              cartBrand: 'Apple Watch SEries',
              cartPruductSize: 'Size :36',
              cartRate: '\$140',
              carColor: const Color.fromARGB(255, 255, 211, 144),
            ),
            Divider(
              height: 13,
              color: Colors.transparent,
            ),
            CartWidgetOne(
              cartImage: headPhone,
              cartBrand: 'Sony ear headphone',
              cartPruductSize: 'Size :m',
              cartRate: '\$50',
              carColor: Color.fromRGBO(218, 249, 244, 1),
            ),
            Divider(
              height: 13,
              color: Colors.transparent,
            ),
            CartWidgetOne(
              cartImage: tshirtOne,
              cartBrand: "Levi's T-Shirt",
              cartPruductSize: 'Size :5',
              cartRate: '\$40',
              carColor: Color.fromARGB(255, 255, 239, 188),
            ),
            Divider(
              height: 13,
              color: Colors.transparent,
            ),
            CartWidgetOne(
              cartImage: nikeShoeTwo,
              cartBrand: 'Nike womenshoes',
              cartPruductSize: 'Size :40',
              cartRate: '\$70',
              carColor: Color.fromARGB(255, 163, 163, 163),
            ),
            Divider(
              height: 80,
              color: Colors.transparent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                WidgetOne(
                  firstText: 'Total',
                  firstsize: FontWeight.w600,
                  firstColor: Colors.black,
                  firstFontSize: 18,
                ),
                WidgetOne(
                  firstText: '\$300',
                  firstsize: FontWeight.w800,
                  firstColor: Colors.orange,
                  firstFontSize: 18,
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.transparent,
            ),
            WidgetButton(
              buttonText: 'Buy Now',
            ),
          ],
        ),
      ),
    );
  }
}
