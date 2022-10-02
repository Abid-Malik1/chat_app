import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                  "assets/images/login.png",
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
                    "Login",
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
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(left: 210),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacementNamed(context, "/forgotpassword");
                },
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
              ),
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
                "Login",

                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Row(children: const <Widget>[
                Expanded(
                    child: Divider(
                  thickness: 1,
                )),
                Text(
                  "   OR   ",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Expanded(
                    child: Divider(
                  thickness: 1,
                )),
              ]),
            ),
            const SizedBox(
              height: 20,
            ),

// with custom text
            SizedBox(
              height: 50,
              width: 330,
              child: SignInButton(
                Buttons.Google,
                text: "Login in with Google",
                elevation: 30.0,
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/homescreen");
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 330,
              child: SignInButton(
                Buttons.FacebookNew,
                text: "Login in with Facebook",
                elevation: 30.0,
                onPressed: () {
                  Navigator.pushReplacementNamed(context, "/homescreen");
                },
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Are you New User?',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "/signupscreen");
                  },
                  child: const Text(
                    "Register",
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
