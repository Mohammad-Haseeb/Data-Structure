import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Weather App"),),
      body: SafeArea(
        child:PracticeOfAPI() ,
      ),
    ),
  ));
}


class PracticeOfAPI extends StatefulWidget {
  @override
  _PracticeOfAPIState createState() => _PracticeOfAPIState();
}

class _PracticeOfAPIState extends State<PracticeOfAPI> {
  @override
  void initState() {
    // TODO: implement initState
    print("init");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Helo"),
    );
  }
}

