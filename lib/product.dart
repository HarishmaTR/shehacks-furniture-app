//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:furniture_app/Dining.dart';
import 'package:furniture_app/Sofa.dart';
import 'package:furniture_app/cot.dart';
import 'package:furniture_app/shelf.dart';

import 'Chairs.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown[700],
        title: Text('CATEGORY'),
      ),
      body: Column(children: [
        Container(
          child: Row(
            children: [
              Expanded(
                child: Image.asset(
                  'assets/Sofa.jpg',
                  width: 200,
                  height: 200,
                ),
              ),
              Expanded(
                child: Image.asset(
                  'assets/Chairs.jpg',
                  width: 100,
                  height: 150,
                ),
              )
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  // height: 40,
                  // width: 10,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.brown[700],
                    ),
                    child: Text("Sofa"),
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Sofa()));
                    },
                  ),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.brown[700],
                  ),
                  child: Text("Chairs"),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Chairs()));
                  },
                ),
              )
            ],
          ),
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                child: Image.asset(
                  'assets/Shelf.jpeg',
                  width: 200,
                  height: 200,
                ),
              ),
              Expanded(
                child: Image.asset(
                  'assets/Boxbed.jpeg',
                  width: 300,
                  height: 200,
                ),
              )
            ],
          ),
        ),
        Container(
            child: Row(children: [
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.brown[700],
              ),
              child: Text("Shelf"),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Shelf()));
              },
            ),
          ),
          Expanded(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.brown[700],
              ),
              child: Text("Cot"),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Cot()));
              },
            ),
          )
        ])),
        Container(
          child: Row(children: [
            Expanded(
              child: Image.asset(
                'assets/Dining.jpeg',
                width: 100,
                height: 100,
              ),
            ),
          ]),
        ),
        Container(
          child: Row(children: [
            Expanded(
              child: Container(
                // height: 40,
                // width: 10,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.brown[700],
                  ),
                  child: Text("Dining Set"),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Dining()));
                  },
                ),

                // child: ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //     primary: Colors.brown[700],
                //   ),
                //   child: Text("Sofa"),
                //   onPressed: () {
                //     //           //  Navigator.push(
                //     //           //      context, MaterialPageRoute(builder: (_) => Product()));
                //   },
                // ),
              ),
            ),
          ]),
        )
      ]),
    );

    //     body: new Center(
    //         child: new ListView(children: [
    //       Image.asset(
    //         'assets/Sofa.jpg',
    //         width: 250,
    //         height: 200,
    //       ),
    //       //  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0)),
    //       ElevatedButton(
    //         style: ElevatedButton.styleFrom(
    //           primary: Colors.brown[700],
    //         ),
    //         child: Text("Sofa"),
    //         onPressed: () {
    //           //  Navigator.push(
    //           //      context, MaterialPageRoute(builder: (_) => Product()));
    //         },
    //       ),
    //       Image.asset(
    //         'assets/Chairs.jpg',
    //         width: 250,
    //         height: 250,
    //       ),
    //       //  Container(padding: EdgeInsets.fromLTRB(30, 0, 30, 0)),
    //       ElevatedButton(
    //         style: ElevatedButton.styleFrom(
    //           primary: Colors.brown[700],
    //         ),
    //         child: Text("Chairs"),
    //         onPressed: () {
    //           //  Navigator.push(
    //           //      context, MaterialPageRoute(builder: (_) => Product()));
    //         },
    //       ),

    //       Image.asset(
    //         'assets/Boxbed.jpeg',
    //         width: 300,
    //         height: 300,
    //       ),
    //       //  Padding(padding: EdgeInsets.fromLTRB(25, 0, 25, 0)),
    //       ElevatedButton(
    //         style: ElevatedButton.styleFrom(
    //           primary: Colors.brown[700],
    //         ),
    //         child: Text("Table"),
    //         onPressed: () {
    //           //  Navigator.push(
    //           //      context, MaterialPageRoute(builder: (_) => Product()));
    //         },
    //       ),
    //       Image.asset(
    //         'assets/Dining.jpeg',
    //         width: 300,
    //         height: 300,
    //       ),
    //       ElevatedButton(
    //         style: ElevatedButton.styleFrom(
    //           primary: Colors.brown[700],
    //         ),
    //         child: Text("Dining Sets"),
    //         onPressed: () {
    //           //  Navigator.push(
    //           //      context, MaterialPageRoute(builder: (_) => Product()));
    //         },
    //       ),
    //       Image.asset(
    //         'assets/Shelf.jpeg',
    //         width: 300,
    //         height: 300,
    //       ),
    //       ElevatedButton(
    //         style: ElevatedButton.styleFrom(
    //           primary: Colors.brown[700],
    //         ),
    //         child: Text("Shelves"),
    //         onPressed: () {
    //           //  Navigator.push(
    //           //      context, MaterialPageRoute(builder: (_) => Product()));
    //         },
    //       ),
    //     ])));
    // // body: Container(
    // //   child: Column(children: [
    // //     Container(
    // //       padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
    // //       // decoration: BoxDecoration(
    // //       //     image: DecorationImage(

    // //     Image.asset('assets/Sofa.jpg'),
    // //       //  fit: BoxFit.cover,
    // //     ),
    // //     Container(
    // //         //padding: EdgeInsets.fromLTRB(30, 100, 0, 0),
    // //         child: ElevatedButton(
    // //       style: ElevatedButton.styleFrom(
    // //         primary: Colors.brown,
    // //       ),
    // //       child: Text("Sofa"),
    // //       onPressed: () {
    // //         //    Navigator.push(
    // //         //      context, MaterialPageRoute(builder: (_) => Product()));
    // //       },
    // //     )),
    // //     Container(
    // //       padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
    // //       // decoration: BoxDecoration(
    // //       //     image: DecorationImage(

    // //       child: Image.asset('assets/Chairs.jpg'),
    // //       //  fit: BoxFit.cover,
    // //     ),
    // //     Container(
    // //         //padding: EdgeInsets.fromLTRB(30, 100, 0, 0),
    // //         child: ElevatedButton(
    // //       style: ElevatedButton.styleFrom(
    // //         primary: Colors.brown,
    // //       ),
    // //       child: Text("Chairs"),
    // //       onPressed: () {
    // //         //    Navigator.push(
    // //         //      context, MaterialPageRoute(builder: (_) => Product()));
    // //       },
    // //     )),
    // //     Container(
    // //       padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
    // //       // decoration: BoxDecoration(
    // //       //     image: DecorationImage(

    // //       child: Image.asset('assets/Table.jpg'),
    // //       //  fit: BoxFit.cover,
    // //     ),
    // //      Container(
    // //         //padding: EdgeInsets.fromLTRB(30, 100, 0, 0),
    // //         child: ElevatedButton(
    // //       style: ElevatedButton.styleFrom(
    // //         primary: Colors.brown,
    // //       ),
    // //       child: Text("Table"),
    // //       onPressed: () {
    // //         //    Navigator.push(
    // //         //      context, MaterialPageRoute(builder: (_) => Product()));
    // //       },
    // //     )),
    // //   ]),
    // // ));
  }
}
