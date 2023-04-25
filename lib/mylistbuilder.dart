import 'package:flutter/material.dart';
import 'package:projectname/image-assect.dart';

class ListBuilder extends StatefulWidget {
  const ListBuilder({super.key});

  @override
  State<ListBuilder> createState() => _ListBuilderState();
}

class _ListBuilderState extends State<ListBuilder> {
  // void neg() {
  //   Navigator.push(
  //       context, MaterialPageRoute(builder: (context) => ImageScreen()));
  // }
  List<String> arrnames = [
    'Muhammad',
    'Hussain',
    'Al-Khalifa',
    'Phenomenal',
    'Fahad',
    'Huzaifa',
    'khan',
    'ali',
    'rehman',
    'bilal',
    'safeer'
  ];
  @override
  void initState() {
    // neg();
    // TO: implement initState
    print(arrnames);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ImageScreen()));
              },
              child: Text('Next',
                  style: TextStyle(
                    color: Colors.black,
                  )))
        ],
      ),
      body: ListView.builder(
          itemCount: arrnames.length,
          itemBuilder: (BuildContext context, int index) {
            return Text("${arrnames[index]}");
          }),
      // body: ListView.builder(
      //   //  reverse: true,

      //   itemBuilder: (context, index) => Row(
      // children: [
      //   Text(
      //     arrnames[index],
      //     style: TextStyle(
      //         fontSize: 20,
      //         fontWeight: FontWeight.w500,
      //         decorationThickness: 10,
      //         textBaseline: TextBaseline.values[10]),
      //   ),
      // ],
      //   ),
      //   itemCount: arrnames.length,
      //   // itemExtent: 100,
      //   // separatorBuilder: (context, index) =>
      // )
    );
  }
}
