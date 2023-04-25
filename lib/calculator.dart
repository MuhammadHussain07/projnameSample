import 'package:flutter/material.dart';
import 'package:projectname/mylist.dart';
import 'package:projectname/mylistbuilder.dart';
import 'package:projectname/myicons.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  TextEditingController firstvalueController = TextEditingController();
  TextEditingController secondvalueController = TextEditingController();
  void navIGation() async {
    await Future.delayed(Duration(seconds: 3));
    // Navigator.push(context, MaterialPageRoute(builder: (context) => Mylist()));
  }

  @override
  void initState() {
    navIGation();
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.yellow,
          child: Column(children: [
            Form(
              child: Column(
                children: [
                  TextFormField(
                    controller: firstvalueController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Enter first value',
                    ),
                  ),
                  TextFormField(
                    controller: secondvalueController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Enter second value',
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'Result',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                backgroundColor: Colors.grey),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text('+',
                              style: TextStyle(
                                  fontSize: 50,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  backgroundColor:
                                      Color.fromARGB(255, 22, 119, 230)))),
                      TextButton(
                          onPressed: () {},
                          child: Text('-',
                              style: TextStyle(
                                  fontSize: 50,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  backgroundColor:
                                      Color.fromARGB(255, 22, 119, 230)))),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text('*',
                              style: TextStyle(
                                  fontSize: 50,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  backgroundColor:
                                      Color.fromARGB(255, 22, 119, 230)))),
                      TextButton(
                          onPressed: () {},
                          child: Text('/',
                              style: TextStyle(
                                  fontSize: 50,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  backgroundColor:
                                      Color.fromARGB(255, 22, 119, 230)))),
                    ],
                  ),
                  TextButton(
                      child: Text("NEXT"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Mylist())));
                      }),
                ],
              ),
            ),
          ])),
    );
  }
}
