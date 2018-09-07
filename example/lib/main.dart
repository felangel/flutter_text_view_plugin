import 'package:flutter/material.dart';
import 'package:text_view/text_view.dart';

void main() => runApp(MaterialApp(home: TextViewExample()));

class TextViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Flutter TextView example')),
        body: TextView(
          onTextViewCreated: _onTextViewCreated,
        ));
  }

  void _onTextViewCreated(TextViewController controller) {
    controller.setText('Hello World!');
  }
}
