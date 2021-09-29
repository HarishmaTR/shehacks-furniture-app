import 'package:flutter/material.dart';
import 'package:furniture_app/furniture_app.dart';

class Dining extends StatelessWidget {
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
                child: Image.asset('assets/Table1.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Wood Dining Set",
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
                      "Price:18290",
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
                child: Image.asset('assets/Table2.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "6 Seater Dining Set",
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
                      "Price:22949",
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
                child: Image.asset('assets/Table3.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Metal 4 Seater Dining Set",
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
                      "Price:14990",
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
                child: Image.asset('assets/Table4.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Wood Dining Set",
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
                      "Price:18049",
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
                child: Image.asset('assets/Table5.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Solid 6 Seater Dining Set ",
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
                      "Price:23477",
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
