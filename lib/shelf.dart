import 'package:flutter/material.dart';
import 'package:furniture_app/furniture_app.dart';

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
                child: Image.asset('assets/Shelf1.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Metal Open Book Shelf",
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
                child: Image.asset('assets/Shelf2.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Wood Open Book Shelf",
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
                child: Image.asset('assets/Shelf3.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Smart Open Book Shelf",
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
                child: Image.asset('assets/Shelf4.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Semi-Open Book Shelf",
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
                child: Image.asset('assets/Shelf5.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Wall Shelf  ",
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

        // SizedBox(
        //   height: 10,
        // ),
//
      ]),
    ));
  }
}
