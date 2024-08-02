import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                    children:[
                         Image.asset(
                           "assets/images/hk.jpg"),


                        Text(
                            "Create a User\'s Account",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold
                              ),

                  )
                ]
        ))));
  }
}
