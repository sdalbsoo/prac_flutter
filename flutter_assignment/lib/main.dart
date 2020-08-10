import 'package:flutter/material.dart';

import 'package:flutter_assignment/text_control.dart';

// 1) Create a new Flutter App and output an AppBar and some Text below it
// 2) Add a button which changes the text
// 3) Split the app into three widgets: app, textcontrol and text

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          'Flutter Assignment',
        )),
        body: TextContorl(),
      ),
    );
  }
}
