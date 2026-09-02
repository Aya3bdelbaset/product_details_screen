import 'package:flutter/material.dart';
import 'package:product_details_screen/screens/product_details.dart';

void main() {
  runApp(ProductDetails());
}
class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: ProductScreen()
    );
  }
}
