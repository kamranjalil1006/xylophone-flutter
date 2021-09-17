import 'package:flutter/material.dart';
import 'package:xylophone_flutter/custom_widgets/my_custom_button.dart';

class NotesTile extends StatefulWidget {
  @override
  _NotesTileState createState() => _NotesTileState();
}

class _NotesTileState extends State<NotesTile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: Text(
                    'My Xylophone',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white),
                  ),
                ),
                textbutton(Colors.red, 1),
                textbutton(Colors.amber, 2),
                textbutton(Colors.green, 3),
                textbutton(Colors.blue, 4),
                textbutton(Colors.lime, 5),
                textbutton(Colors.teal, 6),
                textbutton(Colors.orange, 7),
                Center(
                  child: Text(
                    'Created By Kamran Jalil',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
