import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, right: 280),
                child: Icon(Icons.arrow_back_ios),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 70, top: 20),
                child: Text(
                  "Forgot Password",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Text(
                    "Please, enter your email address. You will receive a link to create a new password via email."),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.close,
                      color: Color(0xffF01F0E),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: ("email2"),
                    labelText: ("Email"),
                ),
              ),
              Text(
                "Not a valid email address. Should be your@email.com",
                style: TextStyle(color: Color(0xffF01F0E),fontSize: 11),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffDB3022)),
                    onPressed: () {},
                    child: Text(
                      "SEND",
                      style: TextStyle(color: Color(0xffFFFFFF)),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
