import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:
            Colors.grey.shade900, // Slightly lighter shade of black
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/image.JPG"),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Hekmatullah Zhawak",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Software Engineer",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    title: Text(
                      '+93731255490',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    title: Text(
                      'h.zhawak@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.link,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    title: Text(
                      'github.com/hekmat2222',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      // Open social profile link
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
