// // import 'dart:convert';

// import 'package:e_comerce_application_2/Models/jsonModel.dart';
// import 'package:e_comerce_application_2/Services/Product_Api.dart';
// import 'package:e_comerce_application_2/screen/Widgets/widgetOne.dart';
// import 'package:e_comerce_application_2/screen/Widgets/widgrtfor.dart';
// import 'package:flutter/material.dart';
// // import 'package:http/http.dart' as http;

// class ProductListPage extends StatefulWidget {
  
//   @override
//   _ProductListPageState createState() => _ProductListPageState();
// }

// class _ProductListPageState extends State<ProductListPage> {
//   List<Product> products = [];
//   bool isLoading = true;
//   @override
//   void initState() {
//     super.initState();
//     getData();
//   }

//   void getData() async {
//     ProductApi productApi = ProductApi();
//     await productApi.fetchProducts();
//     setState(() {
//       products = productApi.products;
//       isLoading = false;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return
//      isLoading
//         ? Center(
//             child: CircularProgressIndicator(),
//           )
//         : 
//         Padding(
//             padding: const EdgeInsets.all(20),
//             child: GridView.builder(
//               itemCount: products.length,
//               itemBuilder: (context, index) {
//                 return Padding(
//                   padding: const EdgeInsets.only(
//                     bottom: 15,
//                   ),
//                   child: Container(
//                     width: MediaQuery.of(context).size.width / 2.3,
//                     height: MediaQuery.of(context).size.height / 3,
//                     decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 230, 230, 230),
//                         borderRadius: BorderRadius.all(Radius.circular(15))),
//                     child: Column(
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Padding(
//                               padding:
//                                   const EdgeInsets.only(top: 15.0, left: 15),
//                               child: Container(
//                                 padding: EdgeInsets.only(top: 4, left: 10),
//                                 width: 80,
//                                 height: 25,
//                                 decoration: BoxDecoration(
//                                     color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10))),
//                                 child: WidgetOne(
//                                   firstText: '30% OFF',
//                                   firstColor: Colors.black,
//                                   firstFontSize: 12,
//                                   firstsize: FontWeight.bold,
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   const EdgeInsets.only(right: 15.0, top: 15),
//                               child: Icon(
//                                 Icons.favorite,
//                                 color: const Color.fromARGB(255, 135, 135, 135),
//                               ),
//                             )
//                           ],
//                         ),
//                         Container(
//                           child: GestureDetector(
//                             onTap: () {
//                               Navigator.pushNamed(context, 'productdetailes');
//                             },
//                             child: Image.network(
//                               products[index].image,
//                               fit: BoxFit.fill,
//                               width: MediaQuery.of(context).size.width / 5,
//                               height: MediaQuery.of(context).size.height / 8,
//                             ),
//                           ),
//                         ),
//                         // Padding(
//                         //   padding: const EdgeInsets.only(
//                         //     left: 5,
//                         //     right: 5,
//                         //   ),
//                         //   child: Container(
//                         //     padding: EdgeInsets.only(top: 10, bottom: 10),
//                         //     width: MediaQuery.of(context).size.width / 1.2,
//                         //     height: MediaQuery.of(context).size.height / 13.8,
//                         //     decoration: BoxDecoration(
//                         //         color: Colors.white,
//                         //         borderRadius: BorderRadius.only(
//                         //             bottomLeft: Radius.circular(15),
//                         //             bottomRight: Radius.circular(15))),
//                         //     child: Column(
//                         //       children: [
//                         //         Padding(
//                         //           padding: EdgeInsets.only(right: 10.0),
//                         //           child: Text(
//                         //             products[index].title,
//                         //             style: TextStyle(
//                         //                 fontSize: 14,
//                         //                 fontWeight: FontWeight.w400,
//                         //                 color: Colors.grey),
//                         //           ),
//                         //         ),
//                         //         Padding(
//                         //           padding: EdgeInsets.only(left: 15.0),
//                         //           child: Row(
//                         //             children: [
//                         //               Text(
//                         //                 '\$${products[index].price}',
//                         //                 style: TextStyle(
//                         //                     fontSize: 14,
//                         //                     fontWeight: FontWeight.bold,
//                         //                     color: Colors.black),
//                         //               ),
//                         //               Text(
//                         //                 '\$${products[index].rating}',
//                         //                 style: TextStyle(
//                         //                     fontSize: 14,
//                         //                     fontWeight: FontWeight.w400,
//                         //                     decoration:
//                         //                         TextDecoration.lineThrough,
//                         //                     color: Colors.grey),
//                         //               ),
//                         //             ],
//                         //           ),
//                         //         )
//                         //       ],
//                         //     ),
//                         //   ),
//                         // )
//                       ],
//                     ),
//                   ),
//                 );
//               },
//               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 // primary: false,
//                 // padding: EdgeInsets.all(20),
//                 crossAxisSpacing: 10,
//                 mainAxisSpacing: 10,
//               ),
//             ),
//           );
//   }
// }
