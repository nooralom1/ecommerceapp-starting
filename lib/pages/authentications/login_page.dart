import 'package:ecommerce_app/common/widget/custom_elevated_button.dart';
import 'package:ecommerce_app/common/widget/custom_textfeild.dart';
import 'package:ecommerce_app/constant/icon.dart';
import 'package:ecommerce_app/constant/text.dart';
import 'package:flutter/material.dart';

import '../../common/widget/custom_card.dart';
import '../../constant/images.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
                  NTexts.logInPageTittle,
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 60,
                ),
                CustomTextField(
                  hintText: NTexts.textFieldEmailHeinText,
                  labelText: NTexts.textFieldEmailLabelText,
                  onPress: () {},
                  borderRadius: 10,
                  suffixIcon: NIcons.suffixIcon,
                  siColor: const Color(0xff2AA952),
                ),
                const SizedBox(
                  height: 15,
                ),
                CustomTextField(
                    hintText: NTexts.textFieldPasswordHeinText,
                    labelText: NTexts.textFieldPasswordLabelText,
                    onPress: () {},
                    borderRadius: 10),
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
                CustomElevatedButton(
                    buttonName: NTexts.logInPageTxFldName, onPress: () {}),
                const SizedBox(
                  height: 164,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(NTexts.logInPageSubTittle1),
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
