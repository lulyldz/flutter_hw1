
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Info Page",
          ),
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 60.0,vertical: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                    "images/Avatar.png"),
                radius: 90,
              ),
            ],
          ),
              Divider(
                color: Colors.white10,
              ),
              Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'NAME',
                  textScaleFactor: 1.0,
              style:TextStyle(
                color: Colors.white24,)
                ),
              ],
      ),
          ),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Eylül Yıldız',
                      textScaleFactor: 2.5,
                      style:TextStyle(
                          color: Colors.deepOrange[600], fontFamily:'RobotoMono' ),

                ),
                  ],
              ),
              ),

              Container(
                child:ListTile(
                  title: Text('eylul.yildiz@boun.edu.tr',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.deepOrange[600],
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5.0),
                ),
              ),
              Container(
                child:ListTile(
                  title: Text('0(538) 983 56 75',
                      style: TextStyle(fontWeight: FontWeight.w500)),

                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange[600],
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5.0),
                ),
              ),







  ],
    ),
    ),
    ),
    );
  }
}