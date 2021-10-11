import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String mainText;

  TextOutput(this.mainText);

  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
