
import 'package:ecommerce_app/common/widget/custom_elevated_button.dart';
import 'package:ecommerce_app/constant/images.dart';
import 'package:ecommerce_app/constant/text.dart';
import 'package:flutter/material.dart';

import '../../common/widget/custom_outlined_button.dart';

class VisualSearchPage extends StatelessWidget {
  const VisualSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(NTexts.visualSearchPageTittle),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios),
      ),
      body: Stack(children: [
        SizedBox(
          height: double.infinity,
          child: Image.asset(
            NImages.visualHomePageImage,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                NTexts.visualSearchPageHomeTittle,
                style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              CustomElevatedButton(buttonName: NTexts.vsPageElevatedButtonName, onPress: (){}),
              SizedBox(
                width: double.infinity,
                child: CustomOutlinedButton(buttonName: NTexts.vsPageOutlinedButtonName, onPress: (){},),
              )
            ],
          ),
        ),
      ]),
    );
  }
}


