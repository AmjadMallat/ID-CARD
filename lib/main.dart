import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/amjad-id.jpeg'),
              ),
              Text(
                'Amjad Mallat',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Mada',
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Flutter Development',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey.shade200,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(color: Colors.white),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+961 76 135 554',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'amjadmallat73@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
