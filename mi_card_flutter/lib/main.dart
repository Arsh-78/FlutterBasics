import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/lt.jpg'),
              ),
              Text(
                'Arsh Ansari',
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'ASPIRING LEARNER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.teal.shade100,
                    letterSpacing: 1.0,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal.shade900),
                    title: Text(
                      '+91 XXXXXXXXX',
                      style:
                          TextStyle(fontSize: 15, color: Colors.teal.shade900),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'arsh.ansari2020@vitstudent.ac.in',
                    style: TextStyle(fontSize: 15, color: Colors.teal.shade900),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
