import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Sawatdikiat Saengboon',
                style: TextStyle(
                  fontFamily: 'PatuaOne',
                  color: Colors.black87,
                  fontSize: 18.0,
                ),
              ),
              Text(
                'CODING DEDICATOR',
                style: TextStyle(
                  fontFamily: 'VT323',
                  color: Colors.black54,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black54,
                ),
              ),
              Card(
                color: Colors.grey[300],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_sharp,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+66814015096',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'VT323',
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[300],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'yu32363@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'VT323',
                      letterSpacing: 2.0,
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
