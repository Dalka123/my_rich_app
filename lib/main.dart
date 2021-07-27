import 'package:flutter/material.dart';

void main() => runApp(RichApp());
class RichApp extends StatelessWidget {
  const RichApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.red.shade400,
        centerTitle: true,
        ),
        body: Center(child: Image.asset('assets/dia.png'),),
        ),
    );
  }
}