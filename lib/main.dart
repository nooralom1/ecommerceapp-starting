
import 'package:ecommerce_app/pages/authentications/forgot_password_page.dart';
import 'package:ecommerce_app/pages/authentications/login_page.dart';
import 'package:ecommerce_app/pages/authentications/sign_up_page.dart';
import 'package:ecommerce_app/pages/view/visual_search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ForgotPasswordPage(),
    );
  }
}