import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [Padding(
            padding: EdgeInsets.only(top: 100),
            child: Text(
              'Welcome',
              style: TextStyle(
                fontSize: 40),
                ),
          ),
            Text(
              'home',
                style: TextStyle(
                  color: Color(0xff9ea8c6),
                fontWeight: FontWeight.bold,
                fontSize: 40),
            ),
            Padding(
                padding: EdgeInsets.only(bottom: 20 ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(24.0),
                    color: Color(0xfff2f2f2),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
