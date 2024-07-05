import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Color? color;
  final String image;
  const CustomCard({
    super.key,
    this.color,
    required this.image,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      width: 80,
      child: Card(
        color: const Color(0xffFFFFFF),
        child: Center(
          child: Image.network(image),
        ),
      ),
    );
  }
}
