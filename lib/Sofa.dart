import 'package:flutter/material.dart';

class Sofa extends StatelessWidget {
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
                child: Image.asset('assets/Navyblue.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "WESTIDO Lowkey Beige Fabric",
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
                      "Price:16199",
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
                child: Image.asset('assets/blacksofaset.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Black Sofa Set",
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
                      "Price:24839",
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
                child: Image.asset('assets/NilkamalSofa.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Nilkamal Luxura Fabric",
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
                      "Price:12250",
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
                child: Image.asset('assets/greensofa.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "ARRA Rome Tufted Back Fabric",
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
                      "Price:27299",
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
                child: Image.asset('assets/coffeesofaset.jpeg'),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Bdeck Bruders Fabric",
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
                      "Price:9990",
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
