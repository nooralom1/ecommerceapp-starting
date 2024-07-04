import 'package:flutter/material.dart';

class SingUpPage extends StatelessWidget {
  const SingUpPage({super.key});

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
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Text(
                  "Sing up",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.check_sharp,
                      color: Color(0xff2AA952),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: ("Mr. Noor"),
                    labelText: ("Name")),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: ("noor@1545gmail.com"),
                    labelText: ("Email")),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    hintText: ("**********"),
                    labelText: ("Password")),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 135),
                child: Row(
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_right_alt,
                      color: Color(0xffDB3022),
                    )
                  ],
                ),
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
                      "SIGN UP",
                      style: TextStyle(color: Color(0xffFFFFFF)),
                    ),
                  )),
              SizedBox(
                height: 100,
              ),
              Text("Or sing up with social account"),
              Padding(
                padding: const EdgeInsets.only(left: 80, top: 15),
                child: Row(
                  children: [
                    SizedBox(
                      height: 65,
                      width: 80,
                      child: Card(
                        color: Color(0xffFFFFFF),
                        child: Center(
                          child: Image.network(
                              "https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 65,
                      width: 80,
                      child: Card(
                        color: Color(0xffFFFFFF),
                        child: Center(
                          child: Image.network(
                              "https://e7.pngegg.com/pngimages/991/568/png-clipart-facebook-logo-computer-icons-facebook-logo-facebook-thumbnail.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
