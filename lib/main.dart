import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Properties Drawer
        drawer: Drawer(
          backgroundColor: Colors.purple[400],
          // This text appears in the upper corner
        ),
        // Properties appBar
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),

        // Properties body
        body: Container(
          decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: [Colors.blue, Colors.cyanAccent])),
          child: Column(children: [
            Container(
              // margin: EdgeInsets.only(top: 2),
              width: double.infinity,
              height: 330,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      "https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2020-07/kitten-510651.jpg?h=f54c7448&itok=ZhplzyJ9",
                    ),
                    fit: BoxFit.cover),
              ),
              padding: EdgeInsets.only(bottom: 10),
            ),
            Row(children: [
              SizedBox(width: 10),
              Container(
                child: Text(
                  "text one",
                  style: TextStyle(fontSize: 22),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(color: Colors.amber, width: 4),
                    right: BorderSide(color: Colors.amber, width: 4),
                    top: BorderSide(color: Colors.amber, width: 4),
                    bottom: BorderSide(color: Colors.amber, width: 4),
                  ),
                ),
              ),
              SizedBox(width: 23),
              Container(
                child: Text(
                  "text tow",
                  style: TextStyle(fontSize: 22),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                        color: Color.fromARGB(255, 253, 55, 5), width: 4),
                    right: BorderSide(
                        color: Color.fromARGB(255, 255, 77, 7), width: 4),
                    top: BorderSide(
                        color: Color.fromARGB(255, 255, 7, 7), width: 4),
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 255, 7, 7), width: 4),
                  ),
                ),
              ),
              SizedBox(width: 23),
              Container(
                child: Text(
                  "text thre",
                  style: TextStyle(
                      fontSize: 22,
                      backgroundColor: Color.fromARGB(69, 235, 237, 240),
                      color: Colors.amber),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    right: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    top: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                  ),
                ),
              ),
            ]),
            Container(
              // margin: EdgeInsets.only(top: 2),
              width: double.infinity,
              height: 330,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      "https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2020-07/kitten-510651.jpg?h=f54c7448&itok=ZhplzyJ9",
                    ),
                    fit: BoxFit.cover),
              ),
            ),
            Row(children: [
              SizedBox(width: 23),
              Container(
                child: Text(
                  "text one",
                  style: TextStyle(fontSize: 22),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(color: Colors.amber, width: 4),
                    right: BorderSide(color: Colors.amber, width: 4),
                    top: BorderSide(color: Colors.amber, width: 4),
                    bottom: BorderSide(color: Colors.amber, width: 4),
                  ),
                ),
              ),
              SizedBox(width: 23),
              Container(
                child: Text(
                  "text tow",
                  style: TextStyle(fontSize: 22),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                        color: Color.fromARGB(255, 253, 55, 5), width: 4),
                    right: BorderSide(
                        color: Color.fromARGB(255, 255, 77, 7), width: 4),
                    top: BorderSide(
                        color: Color.fromARGB(255, 255, 7, 7), width: 4),
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 255, 7, 7), width: 4),
                  ),
                ),
              ),
              SizedBox(width: 23),
              Container(
                child: Text(
                  "text thre",
                  style: TextStyle(
                      fontSize: 22,
                      backgroundColor: Color.fromARGB(69, 235, 237, 240),
                      color: Colors.amber),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    right: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    top: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                    bottom: BorderSide(
                        color: Color.fromARGB(255, 234, 255, 46), width: 4),
                  ),
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
