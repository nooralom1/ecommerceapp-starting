import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class VisualSearchPage extends StatelessWidget {
  const VisualSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Visual search"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Stack(children: [
        SizedBox(
          height: double.infinity,
          child: Image.asset(
            "asset/images/visualsearch.png",
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Search for an outfit by taking a photo or uploading an image",
                style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffDB3022),
                      ),
                      onPressed: () {},
                      child: Text(
                        "TAKE A PHOTO",
                        style: TextStyle(color: Color(0xffFFFFFF)),
                      ))),
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(),
                    onPressed: () {},
                    child: Text("UPLOAD AN IMAGE",
                        style: TextStyle(color: Color(0xffFFFFFF)))),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
