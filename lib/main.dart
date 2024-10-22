
import 'package:ecommerce_app/pages/authentications/forgot_password_page.dart';
import 'package:ecommerce_app/pages/view/visual_search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VisualSearchPage(),
    );
  }
}