import 'package:cyanitech/tutorial/RandomWord.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TutorialPage extends StatefulWidget{

  _TutorialPageState createState() => _TutorialPageState();
}

class _TutorialPageState extends State<TutorialPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: RandomWord(),
    );
  }

}