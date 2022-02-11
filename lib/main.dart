import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  Center(
                    child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage('images/catImage.jpg')),
                  ),
                  Text(
                    'Cattatoulie',
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'Flutter Dev',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: "Source Sans Pro",
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width:150.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 25,
                      ),

                      title: Text('+92 123 123 123',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Source Sans Pro',
                          )),
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.black,
                          size: 25,
                        ),
                        title: Text('catatoulie@catInc.com',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Source Sans Pro',
                            )),
                      )),
                ]
                )
            )
        )
    );
  }
}
