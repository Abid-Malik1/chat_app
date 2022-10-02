import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Container(
                height: 250,
                child: Image.asset(
                  "assets/images/signup.png",
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 40, top: 0),
                  child: Text(
                    "SignUp",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.alternate_email),
                  hintText: "Enter Email ID",
                  labelText: "Email ID",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock_outline),
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.phone),
                  hintText: "Enter Phone No",
                  labelText: "Phone",
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 44, right: 40),
              child: Text(
                "By signing up, you're agree to our Terms & and Conditions Privacy Policy",
                style: TextStyle(
                  color: Colors.black54,
                  // fontWeight: FontWeight.w500,
                  fontSize: 15,
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

              onPressed: () {
                Navigator.pushReplacementNamed(context, "/homescreen");
              },

              // ignore: prefer_const_constructors
              child: Text(
                "SignUp",

                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Joined us before?',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(context, "/loginscreen");
                  },
                  child: const Text(
                    'Login',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
