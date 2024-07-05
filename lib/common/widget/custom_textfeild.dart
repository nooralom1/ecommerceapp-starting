import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final String labelText;
  final VoidCallback onPress;
  final double borderRadius;
  final Color? bgColor;
  final IconData? suffixIcon;
  final Color? siColor;

  const CustomTextField({
    super.key,
    required this.hintText,
    required this.labelText,
    required this.onPress,
    required this.borderRadius,
    this.bgColor,
    this.suffixIcon,
    this.siColor,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          suffixIcon: Icon(
            suffixIcon,
            color: siColor,
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(borderRadius))),
          hintText: (hintText),
          labelText: (labelText)),
    );
  }
}
