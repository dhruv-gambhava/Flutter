import 'package:flutter/material.dart';

class Wanderly extends StatelessWidget {
  const Wanderly({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Expanded(
            child: Image.asset(
              'assets/images/screen1.jpg',
              fit: BoxFit.fill,
              height: 800,
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.55),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 80),
                alignment: Alignment.center,
                child: Text(
                  'Wanderly',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins",
                      fontSize: 40,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                child: Text(
                  'Your Ultimate Companion for Seemless\n                   Travel Experiences',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Poppins",
                    fontSize: 15,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 330),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    onPrimary: Colors.white,
                    padding: EdgeInsets.only(
                        left: 60, right: 60, top: 15, bottom: 15),
                  ),
                  child: Text(
                    'Sign in with Phone Number',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins"),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.apple),
                  label: Text(
                    'Sign in with Apple',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins"),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    padding: EdgeInsets.only(
                        left: 78, right: 78, top: 13, bottom: 13),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 17, left: 80),
                    child: Text(
                      "Don't have account?",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 17, left: 15),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins"),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins",
                      fontSize: 13,
                    ),
                    children: [
                      TextSpan(
                          text:
                              'By creating your account or signing in, you agree to\n          our'),
                      TextSpan(
                        text: ' Terms and Services',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(text: ' and'),
                      TextSpan(
                        text: ' Privacy Policy.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
