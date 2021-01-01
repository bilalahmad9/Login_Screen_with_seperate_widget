import 'package:chat_app/Widgets/widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Sign In Screen'),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 50,
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: 35), // giving padding only the left and right side
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                TextField(
                  style: simpleTextFieldStyle(),
                  decoration: textfieldInputDecoration("Enter Your Email"),
                ),
                TextField(
                  style: simpleTextFieldStyle(),
                  decoration: textfieldInputDecoration("Enter Your Password"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(
                      "Forgot Password?",
                      style: simpleTextFieldStyle(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.blue,
                      Colors.indigo,
                    ]),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    "Sign In",
                    style: simpleTextStyle(),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    "Sign In with Google",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Don't have account?  ",
                      style: MediumTextStyle(),
                    ),
                    Text(
                      "Register Now",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
