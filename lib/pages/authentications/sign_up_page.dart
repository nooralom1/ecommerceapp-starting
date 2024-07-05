import 'package:ecommerce_app/common/widget/custom_card.dart';
import 'package:ecommerce_app/common/widget/custom_elevated_button.dart';
import 'package:ecommerce_app/common/widget/custom_textfeild.dart';
import 'package:ecommerce_app/constant/icon.dart';
import 'package:ecommerce_app/constant/images.dart';
import 'package:ecommerce_app/constant/text.dart';
import 'package:flutter/material.dart';

class SingUpPage extends StatelessWidget {
  const SingUpPage({super.key});

  get image => null;

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
                  NTexts.signUpPageTittle,
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 60,
                ),
                CustomTextField(
                  hintText: NTexts.textFieldNameHeinText,
                  labelText: NTexts.textFieldNameLabelText,
                  onPress: () {},
                  borderRadius: 10,
                  suffixIcon: NIcons.suffixIcon,
                  siColor: const Color(0xff2AA952),
                ),
                const SizedBox(
                  height: 15,
                ),
                CustomTextField(
                  hintText: NTexts.textFieldEmailHeinText,
                  labelText: NTexts.textFieldEmailLabelText,
                  onPress: () {},
                  borderRadius: 10,
                ),
                const SizedBox(
                  height: 15,
                ),
                CustomTextField(
                  hintText: NTexts.textFieldPasswordHeinText,
                  labelText: NTexts.textFieldPasswordLabelText,
                  onPress: () {},
                  borderRadius: 10,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      NTexts.signUpPageSubTittle,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      NIcons.rightIcon,
                      color: Color(0xffDB3022),
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                CustomElevatedButton(buttonName: "SIGN UP", onPress: () {}),
                const SizedBox(
                  height: 100,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(NTexts.signUpPageSubTittle1),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomCard(image: NImages.suPageGoogle),
                    CustomCard(image: NImages.suPageFaceBook),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
