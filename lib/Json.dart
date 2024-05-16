import 'dart:convert';

import 'package:e_comerce_application_2/Models/jsonModel.dart';
import 'package:e_comerce_application_2/Services/Product_Api.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ProductListPage extends StatefulWidget {
  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  List<Product> products = [];

  @override
  void initState() {
    super.initState();
    getData();
  }

 
  void getData() async {
    ProductApi productApi = ProductApi();
    await productApi.fetchProducts();
    setState(() {
      products = productApi.products;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].title),
            subtitle: Text('\$${products[index].price}'),
          );
        },
      ),
    );
  }
}
