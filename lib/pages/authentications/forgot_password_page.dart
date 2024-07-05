import 'package:ecommerce_app/common/widget/custom_elevated_button.dart';
import 'package:ecommerce_app/common/widget/custom_textfeild.dart';
import 'package:ecommerce_app/constant/icon.dart';
import 'package:ecommerce_app/constant/text.dart';
import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.all(20),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(NIcons.leftIcon),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  NTexts.fppTittle,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(NTexts.fppSubTittle),
                const SizedBox(
                  height: 10,
                ),
                CustomTextField(
                  hintText: NTexts.textFieldEmailHeinText,
                  labelText: NTexts.textFieldEmailLabelText,
                  onPress: () {},
                  borderRadius: 10,
                  suffixIcon: NIcons.suffixIcon1,
                  siColor: const Color(0xffF01F0E),
                ),
                const Text(
                  NTexts.fppSubTittle1,
                  style: TextStyle(color: Color(0xffF01F0E), fontSize: 11),
                ),
                const SizedBox(
                  height: 60,
                ),
                CustomElevatedButton(
                    buttonName: NTexts.fppEBName, onPress: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
