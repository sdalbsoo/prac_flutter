import 'package:flutter/material.dart';

import './text.dart';

class TextContorl extends StatefulWidget {
  @override
  _TextContorlState createState() => _TextContorlState();
}

class _TextContorlState extends State<TextContorl> {
  var _myText = 'hello world!';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          child: Text('MyButton'),
          onPressed: () {
            setState(() {
              _myText = 'hi world!';
            });
          },
        ),
        TextOutput(_myText),
      ],
    );
  }
}
