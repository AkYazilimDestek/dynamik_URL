import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PRODUCTS ${Get.parameters['id']}"),
      ),
      body: Center(
        child: Text("${Get.parameters['id']}",style: TextStyle(
          fontSize: 35
        ),),
      ),
    );
  }
}
