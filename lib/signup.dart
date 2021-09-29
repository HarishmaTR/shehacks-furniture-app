import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(children: [
        Container(
            padding: EdgeInsets.fromLTRB(10, 60, 10, 0),
            child: TextField(
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: "Name"),
            )),
        Container(
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: TextField(
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: "Email or Phone Number"),
            )),
        Container(
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: TextField(
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: "Password"),
            )),
        Container(
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: TextField(
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: "Confirm Password"),
            )),
        SizedBox(
          height: 25,
        ),
        Container(
            child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.brown,
          ),
          child: Text("Sign Up"),
          onPressed: () {},
        )),
      ]),
    ));
  }
}
