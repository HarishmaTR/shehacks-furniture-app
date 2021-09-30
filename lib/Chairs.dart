import 'dart:async';

import 'package:flutter/material.dart';
import 'package:furniture_app/furniture_app.dart';

class Chairs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Center(
      child: new ListView(children: [
        Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset('assets/Gardenchairs.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Plastic Outdoor Chair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "20% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:3699",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Furniture()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("ADD TO CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset('assets/Diningchairs.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Plastic Dining Chair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "17% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:3699",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Furniture()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("ADD TO CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset('assets/Office&Outdoor.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Office&GardenChair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "15% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:3699",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Furniture()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("ADD TO CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset('assets/Solidwoodchair.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Solid Wood Chair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "19% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:8999",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Furniture()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("ADD TO CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.asset('assets/Armchair.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Office Arm Chair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "25% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:4490",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Furniture()));
                      },
                      color: Color(0xff2E1503),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("ADD TO CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        SizedBox(
          height: 10,
        ),
//
      ]),
    ));
  }
}
