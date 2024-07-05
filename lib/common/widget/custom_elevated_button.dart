import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final String buttonName;
  final Color? bgColor;
  final VoidCallback onPress;
  final double? buttonBorderRadius;

  const CustomElevatedButton({
    super.key,
    required this.buttonName,
    this.bgColor,
    required this.onPress,
    this.buttonBorderRadius,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: bgColor ?? const Color(0xffDB3022),
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(buttonBorderRadius ?? 50))),
          onPressed: onPress,
          child: Text(
            buttonName,
            style: const TextStyle(color: Color(0xffFFFFFF)),
          )),
    );
  }
}
