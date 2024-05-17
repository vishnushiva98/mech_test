import 'package:e_comerce_application_2/Scree_two/Product_Widget/BouttonWidget.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Widget/ProductDetails.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Widget/ProductScreenRow.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  // const ProductDetailsScreen({super.key});

  final String productTitle;
  final String productNewRate;
  final String productDescription;

  const ProductDetailsScreen({
    super.key,
    required this.productTitle,
    required this.productNewRate,
    required this.productDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 40, left: 20),
      child: Column(
        children: [
          Row(
            children: [
              WidgetOne(
                firstText: productTitle,
                firstsize: FontWeight.w700,
                firstColor: Colors.black,
                firstFontSize: 18,
              ),
            ],
          ),
          const Divider(
            height: 5,
            color: Colors.transparent,
          ),
          Row(
            children: [
              const Icon(
                Icons.star,
                color: Color.fromARGB(225, 241, 214, 2),
              ),
              const Icon(
                Icons.star,
                color: Color.fromARGB(225, 241, 214, 2),
              ),
              const Icon(
                Icons.star,
                color: Color.fromARGB(225, 241, 214, 2),
              ),
              const Icon(
                Icons.star,
                color: Color.fromARGB(225, 241, 214, 2),
              ),
              const Icon(
                Icons.star,
                color: Color.fromARGB(225, 241, 214, 2),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: WidgetOne(
                  firstText: '(4500 Reviews) ',
                  firstsize: FontWeight.w500,
                  firstColor: Color.fromARGB(255, 79, 78, 78),
                  firstFontSize: 12,
                ),
              ),
            ],
          ),
          const Divider(
            height: 15,
            color: Colors.transparent,
          ),
          ScondScreenOne(
            oldRate: '\$200',
            lastRate: productNewRate,
          ),
          const Divider(
            height: 15,
            color: Colors.transparent,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: WidgetOne(
                      firstText: 'About',
                      firstsize: FontWeight.w700,
                      firstColor: Color.fromARGB(255, 79, 78, 78),
                      firstFontSize: 15,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5.0),
                    child: Text(
                      productDescription,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          const Divider(
            height: 25,
            color: Colors.transparent,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SecondRow(
                  itamCount: 20,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 21,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 22,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 23,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 24,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 25,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 26,
                ),
                const Divider(
                  endIndent: 10,
                ),
                SecondRow(
                  itamCount: 26,
                ),
                const Divider(
                  endIndent: 10,
                ),
              ],
            ),
          ),
          const Divider(
            height: 30,
            color: Colors.transparent,
          ),
          Row(
            children: [WidgetButton(buttonText: "Add to Cart")],
          ),
        ],
      ),
    );
  }
}
