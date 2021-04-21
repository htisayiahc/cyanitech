import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutLab extends StatefulWidget{


  @override
  LayoutLabState createState() => LayoutLabState();
}

class LayoutLabState extends State<LayoutLab>{

  List<String> strList = ['name', 'me', 'love', 'sacrifice'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              itemCount: strList.length,
              itemBuilder: (context, index) {
                return Text(strList[index]);
              },

            ),
          )
        ],
      ),
    );
  }
}