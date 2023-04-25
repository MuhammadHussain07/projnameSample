import 'package:flutter/material.dart';
import 'package:projectname/splash.dart';
import 'package:projectname/calculator.dart';
import 'package:projectname/mylistbuilder.dart';
import 'package:projectname/myicons.dart';

import 'image-assect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Calculator(),
        routes: {
          '/SplashScreen': (context) => MyHomePage(title: "HELLO"),
        },
        initialRoute: '/SplashScreen');
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  dynamic res1 = 0;
  dynamic res2 = 0;
  dynamic res3 = 0;
  dynamic res4 = 0;

  add(int a, int b) {
    setState(() {
      res1 = a + b;
      return res1;
    });
  }

  sub(int a, int b) {
    setState(() {
      res2 = a + b;
      return res2;
    });
  }

  mul(int a, int b) {
    setState(() {
      res3 = a + b;
      return res3;
    });
  }

  div(int a, int b) {
    setState(() {
      res4 = a + b;
      return res4;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                //  color: Colors.indigo,
                height: 30,
                width: MediaQuery.of(context).size.width,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        color: const Color.fromARGB(255, 84, 87, 224),
                        child: Center(
                            child: InkWell(
                          onTap: () {
                            setState(() {
                              res1 = 0;
                            });
                          },
                          child: Text(
                            "addition: ${res1}",
                          ),
                        ))),
                    Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
                        color: const Color.fromARGB(255, 175, 76, 150),
                        child: Center(
                            child: InkWell(
                                onTap: () {
                                  setState(() {
                                    res2 = 0;
                                  });
                                },
                                child: Text("subtraction: ${res2}")))),
                    Container(
                        color: const Color.fromARGB(255, 36, 161, 130),
                        child: Center(
                            child: InkWell(
                          onTap: () {
                            setState(() {
                              res3 = 0;
                            });
                          },
                          child: Text(
                            "multiplication: ${res3}",
                          ),
                        ))),
                    Container(
                        color: const Color.fromARGB(255, 201, 95, 46),
                        child: Center(
                            child: InkWell(
                          onTap: () {
                            setState(() {
                              res4 = 0;
                            });
                          },
                          child: Text(
                            "divion: ${res4}",
                          ),
                        ))),
                  ],
                )),
            SizedBox(
              height: 200,
            ),
            Container(
                // height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.indigo,
                height: 30,
                // width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        add(40, 60);
                      },
                      // print('addition clicked');

                      child: Container(
                          color: const Color.fromARGB(255, 84, 87, 224),
                          child: const Center(child: Text("addition"))),
                    ),
                    Container(
                        color: const Color.fromARGB(255, 175, 76, 150),
                        child: Center(
                            child: InkWell(
                                onTap: () {
                                  sub(40, 25);
                                },
                                child: Text("subtraction")))),
                    Container(
                        color: const Color.fromARGB(255, 36, 161, 130),
                        child: Center(
                            child: InkWell(
                                onTap: () {
                                  mul(60, 2);
                                },
                                child: Text("multiplication")))),
                    InkWell(
                      onTap: () {
                        div(50, 5);
                      },
                      child: Container(
                          color: const Color.fromARGB(255, 201, 95, 46),
                          child: Center(child: Text("divion"))),
                    ),
                  ],
                )),
            Container(
                height: 30,
                color: Color.fromARGB(255, 49, 202, 131),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SplashScreen()));
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Calculator()));
                    },
                    child: Text(
                      "NEXT",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
