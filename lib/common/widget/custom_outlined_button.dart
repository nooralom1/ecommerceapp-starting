import 'package:flutter/material.dart';

class CustomOutlinedButton extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPress;
  const CustomOutlinedButton({
    super.key,
    required this.buttonName,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        style: OutlinedButton.styleFrom(),
        onPressed: onPress,
        child:
            Text(buttonName, style: const TextStyle(color: Color(0xffFFFFFF))));
  }
}
