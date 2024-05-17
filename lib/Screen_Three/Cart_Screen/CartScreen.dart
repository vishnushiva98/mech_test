import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/Assets/color/colors.dart';
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
      body: Stack(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
          child: ListView(
            children: [
              CartWidgetOne(
                cartImage: appleWatchFor,
                cartBrand: 'Apple Watch SEries',
                cartPruductSize: 'Size :36',
                cartRate: '\$140',
                carColor:cartColorOne ,
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
                carColor: cartColorTwo,
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
                carColor: cartColorThree,
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
                carColor: cartColorFor,
              ),
              Divider(
                height: 80,
                color: Colors.transparent,
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width / 1,
            // height: MediaQuery.of(context).size.height / 15,
            padding: EdgeInsets.only(bottom: 30, top: 5),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
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
                        firstColor: primeColor,
                        firstFontSize: 18,
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 15,
                  color: Colors.transparent,
                ),
                Container(
                  child: WidgetButton(
                    buttonText: 'Buy Now',
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
