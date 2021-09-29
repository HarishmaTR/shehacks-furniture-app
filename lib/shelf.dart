import 'package:flutter/material.dart';

class Shelf extends StatelessWidget {
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
                child: Image.asset('assets/Bed1.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Wood Queen Box Bed",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "10% off",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Price:18199",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
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
                child: Image.asset('assets/Bed2.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Metal Queen Bed",
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
                      "Price:12000",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
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
                child: Image.asset('assets/Bed3.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Metal King Bed",
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
                      "Price:13000",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
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
                child: Image.asset('assets/bed5.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Single Drawer Bed",
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
                      "Price:17000",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
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
                child: Image.asset('assets/bed6.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Single Box Bed  ",
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
                      "Price:10000",
                      style: TextStyle(fontSize: 20, color: Color(0xffBA0000)),
                    ),
                    RaisedButton(
                      onPressed: () {
                        //      Navigator.push(context,
                        //         MaterialPageRoute(builder: (_) => Chairdetails()));
                      },
                      color: Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Text("BUYNOW",
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
