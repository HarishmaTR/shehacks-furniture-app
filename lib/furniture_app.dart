// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:furniture_app/Forgetpassword.dart';
import 'package:furniture_app/product.dart';

import 'signup.dart';
//import 'package:furniture_app/signup.dart';

class Furniture extends StatelessWidget {
  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(children: // <Widget>
              [
            Container(
              //  height: 400,

              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/Harishma.jpg'),
                fit: BoxFit.cover,
              )),
              child: Column(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 137, 10, 0),
                      child: TextField(
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                        decoration: new InputDecoration(
                            border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 5.0),
                            ),
                            hintText: "Email or phone Number"),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
                      child: TextField(
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                        decoration: new InputDecoration(
                            border: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 5.0),
                            ),
                            hintText: "Password"),
                      )),
                  Container(
                      child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.brown,
                    ),
                    child: Text("LOGIN"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Product()));
                    },
                  )),
                  Container(
                      child: Row(
                    children: [
                      Container(
                          child: TextButton(
                        child: Text("sign Up",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF682704))),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => SignUp()));
                        },
                      ))
                    ],
                  )),
                  Container(
                      child: Row(
                    children: [
                      Container(
                          child: TextButton(
                        child: Text("Forget Password",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF682704))),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Password()));
                        },
                      ))
                    ],
                  ))
                ],
              ),
              //padding:
              //     padding: EdgeInsets.all(15),
            ),
          ]),
        ));
  }
}
