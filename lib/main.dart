import 'package:flutter/material.dart';
import 'package:shopping_cart/home_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "Shopping Cart",

      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),

      home: CartPage(),
    );
  }
}
