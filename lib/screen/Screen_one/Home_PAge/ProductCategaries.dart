import 'package:e_comerce_application_2/Models/jsonModel.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Sreen/HomeProduct.dart';
import 'package:e_comerce_application_2/Services/Product_Api.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgrtfor.dart';
import 'package:flutter/material.dart';

class ProductCategaries extends StatefulWidget {
  const ProductCategaries({super.key});

  @override
  State<ProductCategaries> createState() => _ProductCategariesState();
}

class _ProductCategariesState extends State<ProductCategaries> {
  List<Product> products = [];
  bool isLoading = true;
  @override
  void initState() {
    super.initState();
    getData();
  }

  Future<void> getData() async {
    ProductApi productApi = ProductApi();
    await productApi.fetchProducts();
    setState(() {
      products = productApi.products;
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return isLoading
        ? Center(
            child: CircularProgressIndicator(),
          )
        : Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20,
              ),
              child: GridView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) {
                  return Container(
                    // padding: EdgeInsets.all(0),

                    child: WidgetFor(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProductDetiles(
                                      product: products[index],
                                    )));
                      },
                      proudectName: products[index].title,
                      widgetForImage: products[index].image,
                      prouductNewRate: '\$${products[index].price}',
                      prouductOldRate: '\$200', //${products[index].rating}
                    ),
                  );
                },
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  mainAxisExtent: 290,
                ),
              ),
            ),
          );
  }
}

class Products {}  
   





























// import 'package:e_comerce_application_2/Assets/assetsimage.dart';
// import 'package:e_comerce_application_2/screen/Widgets/widgrtfor.dart';
// import 'package:flutter/material.dart';

// class ProductCategaries extends StatelessWidget {
//   const ProductCategaries({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(
//         top: 30,
//         left: 19,
//       ),
//       child: Column(
//         children: [
//           Row(
//             children: [
              // WidgetFor(
              //   proudectName: 'Aplle Watch -M2',
              //   widgetForImage: appleWatchThree,
              //   prouductNewRate: '\$140',
              //   prouductOldRate: '\$200',
              // ),
//               const Divider(
//                 endIndent: 18,
//               ),
//               WidgetFor(
//                 proudectName: 'Aplle Watch -M2',
//                 widgetForImage: appleWatchFor,
//                 prouductNewRate: '\$140',
//                 prouductOldRate: '\$200',
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               WidgetFor(
//                 proudectName: 'Aplle Watch -M2',
//                 widgetForImage: appleWatchFor,
//                 prouductNewRate: '\$140',
//                 prouductOldRate: '\$200',
//               ),
//               const Divider(
//                 endIndent: 18,
//               ),
//               WidgetFor(
//                 proudectName: 'Aplle Watch -M2',
//                 widgetForImage: appleWatchThree,
//                 prouductNewRate: '\$140',
//                 prouductOldRate: '\$200',
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               WidgetFor(
//                 proudectName: 'Aplle Watch -M2',
//                 widgetForImage: appleWatchFor,
//                 prouductNewRate: '\$140',
//                 prouductOldRate: '\$200',
//               ),
//               const Divider(
//                 endIndent: 18,
//               ),
//               WidgetFor(
//                 proudectName: 'Aplle Watch -M2',
//                 widgetForImage: appleWatchThree,
//                 prouductNewRate: '\$140',
//                 prouductOldRate: '\$200',
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
