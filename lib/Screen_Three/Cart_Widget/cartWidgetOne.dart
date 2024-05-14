import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:flutter/material.dart';

class CartWidgetOne extends StatelessWidget {
  final String cartImage;
  final String cartBrand;
  final String cartPruductSize;
  final String cartRate;
  final Color carColor;

  CartWidgetOne(
      {required this.cartImage,
      required this.cartBrand,
      required this.cartPruductSize,
      required this.cartRate,
      required this.carColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 7,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 240, 240),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: carColor,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              width: MediaQuery.of(context).size.width / 6,
              height: MediaQuery.of(context).size.height / 10,
              child: Image.asset(
                cartImage,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Divider(
                  height: 23,
                ),
                Text(
                  cartBrand,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Divider(
                  height: 5,
                ),
                Text(
                  cartPruductSize,
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(187, 139, 139, 139)),
                ),
                Divider(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      cartRate,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Divider(
                      endIndent: 110,
                    ),
                    Container(
                      width: 70,
                      height: 27,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.orange),
                          ),
                          Text(
                            "1",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '+',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.orange),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
