import 'package:flutter/material.dart';
import 'package:furniture_app/furniture_app.dart';

class Password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(children: // <Widget>
            [
          Container(
            height: 720,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/Harishma.jpg'),
              fit: BoxFit.cover,
            )),
            child: Column(children: [
              Container(
                  padding: EdgeInsets.fromLTRB(10, 137, 10, 0),
                  child: TextField(
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    decoration: new InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red, width: 5.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.brown.shade900)),
                        hintText: "Reset Password"),
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
                  child: TextField(
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    decoration: new InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red, width: 5.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.brown.shade900)),
                        hintText: " Confirm Password"),
                  )),
              Container(
                  child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.brown,
                ),
                child: Text("Verify"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Furniture()));
                },
              )),
            ]),
          )
        ]),
      ),
    );
  }
}
