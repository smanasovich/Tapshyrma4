import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'Тапшырма 04',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        color: Color.fromARGB(255, 18, 100, 53),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/musu.jpg"),
                radius: 40,
              ),
            ),
            Container(
              child: Text(
                'Seiytkazy Bolburov',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 1.0,
                    color: Colors.white,
                  ),
                ),
              ),
              child: Text(
                'Flutter DEVELOPER',
                style: TextStyle(color: Colors.white54, fontSize: 20.0),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(7.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 18, 100, 53),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 60.0,
                    ),
                    child: Text(
                      '+996 501081644',
                      style: TextStyle(
                        color: Color.fromARGB(255, 18, 100, 53),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(7.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 18, 100, 53),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 60.0,
                    ),
                    child: Text(
                      'seiytkazy.bolburov.kk@gmail.com',
                      style: TextStyle(
                        color: Color.fromARGB(255, 18, 100, 53),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }

  container({EdgeInsets margin, Text child}) {}
}
