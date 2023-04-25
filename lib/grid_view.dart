import 'dart:ui';

import 'package:flutter/material.dart';

class Grid_View extends StatefulWidget {
  const Grid_View({super.key});

  @override
  State<Grid_View> createState() => _Grid_ViewState();
}

class _Grid_ViewState extends State<Grid_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        crossAxisCount: 5,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'A',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'B',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'C',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'D',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'E',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'F',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'G',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'H',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'I',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'J',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'K',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'L',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'M',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'N',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'O',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'P',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'Q',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'R',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'S',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'T',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'U',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'V',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'W',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'X',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'Y',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Center(
                  child: Text(
                    'Z',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                color: Color.fromARGB(255, 145, 56, 187)),
          ),
        ],
      ),
    );
  }
}
