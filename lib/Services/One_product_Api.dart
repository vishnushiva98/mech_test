// import 'dart:convert';

// import 'package:e_comerce_application_2/Models/jsonModel.dart';
// import 'package:http/http.dart' as http;

// class  ProductApi {

//  List<Product> products = [];

//   Future<void> fetchProducts() async {
//     final response =
//         await http.get(Uri.parse('https://fakestoreapi.com/products'));
//     if (response.statusCode == 200) {
//       List<dynamic> responseData = jsonDecode(response.body);

//       products = responseData.map((data) => Product.fromJson(data)).toList();
//     } else {
//       throw Exception('Failed to load products');
//     }
//   }
  
// }
