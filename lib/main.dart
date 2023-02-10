import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Screen',
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Padding(
            padding: EdgeInsets.only(top: 100),
            child:
            Text(
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
                  height: 150,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(24.0),
                    color: Color(0xfff2f2f2),
                  ),
                  child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:10, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                ),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 200),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xfff2f2f2),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:10, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 150),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xfff2f2f2),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:10, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 200),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xfff2f2f2),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:10, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
