import 'package:flutter/material.dart';

class MyIcons extends StatefulWidget {
  const MyIcons({super.key});

  @override
  State<MyIcons> createState() => _MyIconsState();
}

class _MyIconsState extends State<MyIcons> {
  void naVIGation() async {
    await Future.delayed(Duration(seconds: 2));
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const MyIcons()));
  }

  @override
  void initState() {
    naVIGation();
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        child: Center(
            child: Icon(
          Icons.access_alarm_sharp,
          size: 500,
        )),
      ),
    );
  }
}
