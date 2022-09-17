import 'package:flutter/material.dart';
import 'ui/products/products_manager.dart';
import 'ui/products/product_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: ProductDetailScreen(
          ProductManager().items[0],
        ),
      ),
    );
  }
}
