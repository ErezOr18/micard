import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/prf.jpg"),
                radius: 50.0,
              ),
              Text(
                "Erez Or",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "programming wizard".toUpperCase(),
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: "SourceSansPro",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade400,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red.shade500,
                    ),
                    title: Text(
                      "+972 535 251 453",
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red.shade500,
                    ),
                    title: Text(
                      "erez18010103@gmail.com",
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
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
