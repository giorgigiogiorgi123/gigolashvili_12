import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("SizedBox"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            SizedBox(
              width: 16,
            ),Image(
              image:NetworkImage("https://cdn.dribbble.com/users/17559/screenshots/6664357/figma.png") ,
            )
            , Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),




    );
  }
}


