import 'dart:ui';

import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),
          SizedBox(height: 20.0),
          Text(
            "Welcome to Social App",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
              // padding: const EdgeInsets.symmetric(vertical:16.0, horizontal:32.0),
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Email Address", labelText: "Email"),
                  ),
                  SizedBox(height: 20.0),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {
                      print("LoggedIn Successfully")
                    },
                    child: Text("Login"),
                    // style: ButtonStyle(
                    //   padding: 10.0,
                    // )
                  )
                ],
              )),
        ],
      ),
    );
  }
}
