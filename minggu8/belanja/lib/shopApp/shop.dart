import 'package:flutter/material.dart';
import 'package:belanja/shopApp/pages/homepage_shop.dart';

void main() => runApp(const ShopApp());

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Happy Shopping",
      home: Scaffold(
        body: ShopHomePage(),
      ),
    );
  }
}
