import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Container(
              height: 250,
              child: Image.asset(
                "assets/images/forgotpassword.png",
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 0, top: 0, right: 10),
                    child: Text(
                      "Forgot",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 40, top: 0),
                    child: Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Text(
              "Don't worry! it happens. address associated with your account.",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40, right: 40),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.alternate_email),
                hintText: "Enter Email ID/Mobile No ",
                labelText: "Email ID/Mobile No",
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          const SizedBox(height: 25),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              fixedSize: Size(330, 50),
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),

            onPressed: () {},

            // ignore: prefer_const_constructors
            child: Text(
              "Submit",

              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
