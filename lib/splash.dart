import 'package:flutter/material.dart';
import 'package:projectname/calculator.dart';
import 'package:projectname/donation.dart';
import 'package:projectname/main.dart';
import 'package:projectname/mylistbuilder.dart';
import 'package:projectname/myicons.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void navigateTONext() async {
    await Future.delayed(Duration(seconds: 3));

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Donation(
                // title: "testing",
                )));
  }

  @override
  void initState() {
    // TODO: implement initState
    navigateTONext();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Splash Screen')),
      body: Center(child: Text('Spash')),
    );
  }
}
