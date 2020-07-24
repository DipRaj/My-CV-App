import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My CV App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My CV App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Card(
                elevation: 2.0,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 30.0, horizontal: 20.0),
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 60.0,
                        backgroundImage: AssetImage("assets/logo.jpg"),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Dip Raj Rai",
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Java Developer",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          "Hello, I am Dip Raj. I am a software and web developer. I am currently pursuing my bachelor's degree in Information Technology.",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "ComicNeue",
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 10.0, top: 10.0, bottom: 5.0),
                child: Text(
                  "Social Links",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Card(
                elevation: 2.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      color: Colors.blue,
                      icon: Icon(FontAwesomeIcons.facebook),
                    ),
                    IconButton(
                      onPressed: () {},
                      color: Colors.lightBlueAccent,
                      icon: Icon(FontAwesomeIcons.twitter),
                    ),
                    IconButton(
                      onPressed: () {},
                      color: Colors.red,
                      icon: Icon(FontAwesomeIcons.instagram),
                    ),
                    IconButton(
                      onPressed: () {},
                      color: Colors.blue,
                      icon: Icon(FontAwesomeIcons.linkedin),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 10.0, top: 10.0, bottom: 5.0),
                child: Text(
                  "Skills",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Card(
                elevation: 2.0,
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        "https://codeit.com.np/storage/2019/11/web.jpg"),
                  ),
                  title: Text("Web Development"),
                  subtitle: Text("HTML, CSS, JavaScript, Node.js, Laravel, Django"),
                ),
              ),
              Card(
                elevation: 2.0,
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        "https://www.paymill.com/wp-content/uploads/2019/02/The-Technology-behind-App-Development.png"),
                  ),
                  title: Text("App Development"),
                  subtitle: Text("Flutter"),
                ),
              ),
              Card(
                elevation: 2.0,
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        "https://codeit.com.np/storage/2019/11/web.jpg"),
                  ),
                  title: Text("Software Developer"),
                  subtitle: Text("Java, Python"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
