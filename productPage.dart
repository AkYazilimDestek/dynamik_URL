import 'package:flutter/material.dart';
import 'package:get/get.dart';

class productPage extends StatefulWidget {
  const productPage({Key? key}) : super(key: key);

  @override
  State<productPage> createState() => _productPageState();
}

class _productPageState extends State<productPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ÜRÜNLER"),
      ),
      body: Center(
          child: ListView.builder(
              itemCount: 15,
              itemBuilder: (context,index)  {
                return ListTile(
                    leading: Text("product ${index}"),
                    onTap: () {
                      setState(() {
                        Get.toNamed("/products/${index}");
                      });
                    },
                );
              }),
      ),
    );
  }
}
